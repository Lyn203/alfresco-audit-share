# Change Log
Tous les changements notables de ce projet sont document�s dans ce fichier.
SGBD support�s :
- MySQL
- PostgreSQL
- Oracle
- SQL Server
- DB2


## [1.5.3] - 2017-02-09
### Fixed
- Compatibilit� Oracle


## [1.5.2] - 2016-11-23
### Added
- Export CSV des documents les plus lus/modifi�s
- Ajout d'un index sur la table de volum�trie
- Ajout de librairies JS pour le rendu des graphes (D3.js / C3.js)
- Ajout de librairies JS pour l'export sous forme d'image (canvg.js / rgbcolor.js / StackBlur.js)

### Changed
- Optimisation du calcul de la volum�trie (traitement Java qui utilise une requ�te CMIS)
- Modification des requ�tes de r�cup�ration et d'insertion des donn�s de volum�trie

### Removed
- Suppression d'OpenFlashChart (*.js / *.swf)
- Suppression compatibilit� IE8 (affichage d'une popup)


## [1.5.1] - 2016-07-27
### Added
- Compatibilit� Alfresco 5.1.x
- Compatibilit� DB2

### Fixed
- Ajout de l'alias du module Alfresco manquant (42X)

### Changed
- Modification du script de calcul de la volum�trie des sites (utilisation de "selectNodes")


## [1.5.0] - 2016-01-13
### Added
- Compatibilit� Alfresco 5.0.x

### Changed
- Mavenisation des modules

### Fixed
- Correction authentification SSO en NTLM
- Correction du script de calcul de la volum�trie des sites (utilisation de la fonction "isSubType")
- Suppression de l'onglet "Statistiques" sur la page de recherche

### Removed
- Exclusion de nombreuses d�pendances dans le module Share
- Suppression des impressions d'�cran obsol�tes


The format is based on [Keep a Changelog](http://keepachangelog.com/)
and this project adheres to [Semantic Versioning](http://semver.org/).