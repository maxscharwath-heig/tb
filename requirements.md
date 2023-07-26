# Edition collaborative de documents structurés avec un chiffrement de bout-en-bout et un stockage distribué
>Maxime Scharwath
## Présentation
L'objectif principal de ce travail est de contribuer au développement de la start-up Condensation en construisant un démonstrateur qui permettra de mettre en lumière les fonctionnalités du système, et de fournir aux développeurs des exemples concrets pour les aider à implémenter efficacement la librairie Condensation.

La start-up Condensation est spécialisée dans le développement d'une solution pour la synchronisation de données distribuées. La bibliothèque de Condensation offre une approche innovante pour garantir la cohérence des données en utilisant un système de synchronisation conflict-free qui garantit l'intégrité des données et la sécurité de bout en bout.

Pour atteindre cet objectif, une application sera développée pour exploiter les capacités du système de Condensation.

Premièrement, un Whiteboard sera développé pour illustrer les fonctionnalités du système.

Dans un second temps, des outils de développement seront développés pour visualiser et éditer les données stockées dans le système de Condensation.

Pour finir, une documentation détaillée sera fournie pour expliquer comment utiliser la librairie Condensation dans ses projets.

## Livrables
Les livrables à réaliser pour ce travail de bachelor sont les suivants:

- Un cahier des charges;
- Un rapport intermédiaire;
- Un rapport final;
- Un résumé publiable;
- Un poster;
- Un démonstrateur fonctionnel basé sur la librairie de Condensation permettant de mettre en évidence les fonctionnalités du système;
- Des outils de développement permettant de visualiser et éditer les données stockées dans le système de Condensation;
- Une documentation détaillée pour l'utilisation de la librairie Condensation.

## Objectifs
Ce projet va répondre à plusieurs objectifs, répartis en 3 catégories : les objectifs **fonctionnels**, qui décrivent les fonctionnalités attendues du système, les objectifs **non fonctionnels**, qui décrivent les caractéristiques de performance, de sécurité et d'accessibilité du système, et les objectifs **complémentaires**, qui décrivent les fonctionnalités souhaitables mais non-essentielles du système.

### Objectifs fonctionnels

- Développer un Whiteboard utilisant le système de Condensation pour illustrer clairement ses fonctionnalités. Le Whiteboard devra suivre les spécifications définies dans la section "Whiteboard".
- Fournir des outils permettant de visualiser et éditer les données stockées dans le système de Condensation. Les outils de développement devront suivre les spécifications définies dans la section "Outil de développement".
- Fournir une documentation précise pour l'utilisation de la librairie Condensation avec des exemples afin d'aider les développeurs à l'intégrer dans leurs projets.

### Objectifs non fonctionnels\guillemotright

- Concevoir une interface utilisateur intuitive, afin de permettre aux développeurs de tout de suite comprendre le fonctionnement des exemples.
- Garantir que le système peut être facilement étendu et adapté aux besoins futurs en utilisant des architectures évolutives et modulaires.
- Assurer que le code source soit bien structuré, propre et documenté, afin de faciliter la lecture et la compréhension par d'autres développeurs.

### Objectifs complémentaires

- Ajouter des fonctionnalités en temps réel tel que la visualisation des curseurs des utilisateurs.

## User stories
Les user stories sont des descriptions de fonctionnalités du système, écrites sous la forme d'une phrase simple, qui permettent de décrire les besoins des utilisateurs. Elles sont utilisées pour définir les fonctionnalités du système, et sont donc un outil précieux pour la planification et l'exécution du projet.

### Whiteboard

- Je veux pouvoir éditer un Whiteboard.
- Je veux pouvoir partager un Whiteboard avec lien unique.
- Je veux pouvoir ajouter et supprimer des éléments sur le Whiteboard.
- Je veux pouvoir déplacer des éléments sur le Whiteboard.
- Je veux pouvoir éditer le Whiteboard en mode “hors-ligne”.
- Je veux pouvoir éditer le Whiteboard simultanément avec d'autres utilisateurs.
- Je veux pouvoir choisir où stocker mes données.
- Je veux pouvoir voir l'historique des modifications apportées au Whiteboard.

### Outil de développement

l'outil de développement est une application qui permettra de visualiser et d'éditer les données stockées dans le système de Condensation. 
Il permettra aux développeurs de comprendre comment les données sont stockées.

-  Je veux pouvoir visualiser les données stockées sous forme d'arbre de hash.
-  Je veux pouvoir visualiser les données stockées sous forme de document.
-  Je veux pouvoir éditer les données stockées sous forme de document.
-  Je veux pouvoir utiliser l'outil de développement sous forme d'extension pour mon navigateur Chromium.

## Contraintes et risques
Le projet est soumis à certaines contraintes et risques qu'il est important de prendre en compte pour garantir sa réussite.
La livraison de la librairie de Condensation est un élément clé du projet et sa disponibilité en temps voulu est essentielle pour avancer dans le développement des fonctionnalités prévues. 
Bien que Condensation ait promis de livrer la librairie en plusieurs étapes, il est possible que des retards surviennent, ce qui pourrait avoir un impact sur la planification du projet.
Pour minimiser ces risques, il a été décidé de planifier la livraison de la librairie en étapes successives pour pouvoir implémenter les fonctionnalités du projet au fur et à mesure de la disponibilité de la librairie.
Dans le cas où la livraison de la librairie serait retardée, et mettrait en péril la réussite du projet, une date limite a été fixée pour utiliser une alternative à la librairie de Condensation.

## Planification
La planification du projet est divisée en plusieurs étapes principales. Ces étapes servent de jalons pour évaluer la progression du projet et permettent d'adapter la planification en fonction des besoins et des imprévus qui pourraient survenir au cours du développement.

- Analyse des besoins et rédaction du cahier des charges.
- Recherche sur l'état de l'art des technologies de synchronisation de données distribuées et évaluation des alternatives possibles à la librairie Condensation.
- Formation sur la technologie Condensation et les mécanismes de synchronisation.
- Développement du Whiteboard en fonction des spécifications définies dans les user stories (Whiteboard).
- Développement des outils de développement en fonction des spécifications définies dans les user stories (outils de développement).
- Test et validation des fonctionnalités développées.
- Rédaction de la documentation pour l'utilisation de la librairie Condensation.
- Préparation et présentation du rapport final, du résumé publiable et du poster.
- Date limite pour décider d'un plan B, si la livraison de la librairie Condensation est retardée ou compromise.
- Si nécessaire, mise en \oe{}uvre d'un plan B, basé sur les alternatives identifiées lors de la recherche sur l'état de l'art.

## Planification de livraison de la librairie de Condensation
La livraison de la librairie de Condensation étant en attente, le projet sera implémenté en plusieurs étapes en fonction des livraisons successives de la librairie.

- **Étape 0 (22 mars 2023)** : Livraison de l'interface de l'API de la libraire de Condensation. Cette étape permettra de développer les fonctionnalités en simulant la librairie de Condensation.
- **Étape 1 (17 avril 2023)** : Gérer les données en local et visualiser les données dans la forme de document et dans la forme de hash. Cette étape permettra de visualiser les données dans un document et de les stocker sous forme de hash en local.
- **Étape 2 (15 mai 2023)** : Gérer les données en remote et visualiser les hash / les messages stockés sur le serveur. Cette étape permettra de stocker les données sur un serveur distant et de les visualiser sous forme de hash / messages.
- **Étape 3 (12 juin 2023)** : Créer un second acteur qui peut communiquer avec un flux d'information sécurisé. Cette étape permettra la communication sécurisée entre deux acteurs en utilisant la librairie de Condensation.
- **Étape 4 (10 juillet 2023)** : Rendre l'expérience collaborative en live avec la résolution de conflits. Cette étape permettra la collaboration en temps réel entre plusieurs acteurs et la résolution de conflits éventuels.

## Date limite pour un plan B
Tenant compte des différentes étapes de la planification et de la nécessité de prévoir suffisamment de temps pour la mise en \oe{}uvre d'un plan B, une date limite pour décider d'un plan B est fixée au **19 juin 2023**. Cette date offre un délai approprié pour évaluer la situation et mettre en place une alternative si nécessaire, tout en maintenant un calendrier raisonnable pour achever le projet dans les temps impartis.