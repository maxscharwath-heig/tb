## Présentation
L'objectif principal de ce travail est de contribuer au développement de la startup Condensation en construisant un démonstrateur qui permettra de mettre en lumière les fonctionnalités du système, et de fournir aux développeurs des exemples concrets pour les aider à implémenter efficacement la librairie Condensation.

Pour atteindre cet objectif, plusieurs exemples seront développés pour exploiter les capacités du système de Condensation. Ces exemples seront regroupés sur une plateforme web intuitive, accompagnés d'une documentation qui fournira des explications détaillées sur l'utilisation de chaque exemple, ainsi que des tutoriels pour aider les développeurs à intégrer la librairie dans leurs projets.

Le résultat final de ce travail sera donc une solution clé en main pour les développeurs qui souhaitent utiliser le système de Condensation. Le démonstrateur développé constituera un outil précieux pour faciliter l'adoption du système, et contribuera ainsi au développement de la librairie en tant que solution de référence pour la synchronisation de données distribuées.

## Livrables
Les livrables à réaliser pour ce travail de bachelor sont les suivants:

- Un cahier des charges.
- Un rapport intermédiaire.
- Un rapport final.
- Un résumé publiable.
- Un poster.
- Un démonstrateur fonctionnel basé sur la librairie de Condensation permettant de mettre en évidence les fonctionnalités du système.
- Une plateforme web permettant de regrouper l'ensemble des modules développés, avec une documentation et tutoriels détaillés.

## Objectifs
Ce projet va répondre à plusieurs objectifs, répartis en 3 catégories : les objectifs **fonctionnels**, qui décrivent les fonctionnalités attendues du système, les objectifs **non-fonctionnels**, qui décrivent les caractéristiques de performance, de sécurité et d'accessibilité du système, et les objectifs **complémentaires**, qui décrivent les fonctionnalités souhaitables mais non-essentielles du système.

### Objectifs "fonctionnels"

- Développer un Whiteboard utilisant le système de Condensation qui permettront d'illustrer les fonctionnalités du système et de montrer aux développeurs comment les implémenter de manière efficace. Le Whiteboard devra suivre les spécifications definies dans la section User stories.
- Regrouper les exemples sur une plateforme web intuitive, offrant une expérience utilisateur optimale.
- Fournir un outil pour visualiser les données stockées sous forme de hash, et d'arbres Merkle.
- Fournir une documentation précise pour chaque module, comprenant des tutoriels pour aider les développeurs à comprendre comment les intégrer dans leurs projets.
- Fournir deux serveurs de stockage de données, pour permettre aux utilisateurs de choisir où stocker leurs données.

### Objectifs "non-fonctionnels"

- Concevoir une interface utilisateur intuitive, afin de permettre aux développeurs de tout de suite comprendre le fonctionnement des exemples.
- Garantir que le système peut être facilement étendu et adapté aux besoins futurs en utilisant des architectures évolutives et modulaires.

### Objectifs "complémentaires"

- Ajouter d'autres exemples plus complexes.
- Offrir une interface multilingue pour la plateforme, afin de la rendre accessible à un public plus large.

## User stories
Les user stories sont des descriptions de fonctionnalités du système, écrites sous la forme d'une phrase simple, qui permettent de décrire les besoins des utilisateurs. Elles sont utilisées pour définir les fonctionnalités du système, et sont donc un outil précieux pour la planification et l'exécution du projet.

-  Je veux pouvoir éditer un Whiteboard sans authentification.
-  Je veux pouvoir partager un Whiteboard avec lien unique.
-  Je veux pouvoir ajouter et supprimer des éléments sur le Whiteboard.
-  Je veux pouvoir déplacer des éléments sur le Whiteboard.
-  Je veux pouvoir visualiser les utilisateurs connectés sur le Whiteboard.
-  Je veux pouvoir éditer le Whiteboard en mode “hors-ligne”.
-  Je veux pouvoir éditer le Whiteboard simultanément avec d'autres utilisateurs.
-  Je veux pouvoir choisir où stocker mes données.
-  Je veux pouvoir voir l'historique des modifications apportées au Whiteboard.

## Contraintes et risques

Le projet est soumis à certaines contraintes et risques qu'il est important de prendre en compte pour garantir sa réussite.

Tout d'abord, la livraison de la librairie de Condensation est un élément clé du projet et sa disponibilité en temps voulu est essentielle pour avancer dans le développement des fonctionnalités prévues. Bien que Condensation ait promis de livrer la librairie en plusieurs étapes, il est possible que des retards surviennent, ce qui pourrait avoir un impact sur la planification du projet.

Pour minimiser ces risques, il a été décidé de planifier la livraison de la librairie en étapes successives pour pouvoir implémenter les fonctionnalités du projet au fur et à mesure de la disponibilité de la librairie.

## Planification de livraison de la librairie de Condensation

La livraison de la librairie de Condensation étant en attente, le projet sera implémenté en plusieurs étapes en fonction des livraisons successives de la librairie.

Les étapes sont les suivantes :

1. Gérer les données en local et visualiser les données dans la forme de document et dans la forme de hash.
Cette étape permettra de visualiser les données dans un document et de les stocker sous forme de hash en local.

2. Gérer les données en remote et visualiser les hash / les messages stockés sur le serveur.
Cette étape permettra de stocker les données sur un serveur distant et de les visualiser sous forme de hash / messages.

3. Créer un second acteur qui peut communiquer avec un flux d'information sécurisé.
Cette étape permettra la communication sécurisée entre deux acteurs en utilisant la librairie de Condensation.

4. Rendre l'expérience collaborative en live avec la résolution de conflits.
Cette étape permettra la collaboration en temps réel entre plusieurs acteurs et la résolution de conflits éventuels.