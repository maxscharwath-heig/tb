# Set the output directory for the PDF files
$out_dir = 'build';

# Define the commands to generate the PDF files
$pdflatex = 'xelatex --synctex=1 -interaction=nonstopmode --shell-escape';
$latex = 'latex --synctex=1 -interaction=nonstopmode --shell-escape';

# Add the files to the list of input files
push @default_files, 'report.tex', 'specifications.tex';

# Define the rules for generating the PDF files
add_cus_dep('tex', 'pdf', 0, 'run_pdflatex');
sub run_pdflatex {
    my ($base_name, $path) = fileparse( $_[0] );
    pushd $path;
    my $return = system("$pdflatex $_[0]");
    $return += system("$pdflatex $_[0]") if $return == 0; # Run twice for TOC
    popd;
    return $return;
}

# Custom dependency and function for nomencl package
add_cus_dep('nlo', 'nls', 0, 'makenlo2nls');
sub makenlo2nls {
    system("makeindex -s nomencl.ist -o \"$_[0].nls\" \"$_[0].nlo\"");
}

# Custom dependency and function for Pythontex package
$clean_ext .= " pythontex-files-%R/* pythontex-files-%R";
push @generated_exts, 'pytxcode';
$pythontex = 'pythontex %O %S';
$extra_rule_spec{'pythontex'} = ['internal', '', 'mypythontex', "%Y%R.pytxcode", "%Ypythontex-files-%R/%R.pytxmcr", "%R", 1];

sub mypythontex {
    my $result_dir = $aux_dir1."pythontex-files-$$Pbase";
    my $ret = Run_subst($pythontex, 2);
    rdb_add_generated(glob "$result_dir/*");
    open(my $fh, "<", $$Pdest);
    if ($fh) {
        while (<$fh>) {
            if (/^%PythonTeX dependency:\s+'([^']+)';/) {
                print "Found pythontex dependency '$1'\n";
                rdb_ensure_file($rule, $aux_dir1.$1);
            }
        }
        undef $fh;
    }
    else {
        warn "mypythontex: I could not read '$$Pdest'\n",
            "  to check dependencies\n";
    }
    return $ret;
}
