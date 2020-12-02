## PROJET: Réservation de gîtes

## TEAM :

_Abdelkader Aouini_, _Jean Christophe Mairot_

## Deadline : _15 jours_

## Technologies :

- PHP / POO
- HTML
- CSS
- MCD (Modèle Conceptuel des Données - Base de données)
- PHOTOSHOP

## Outils Web :

- https://getbootstrap.com/
- https://fontawesome.com/
- https://fonts.google.com/
- https://unsplash.com/
- https://pixabay.com/fr/
- https://codepen.io/
- https://www.php.net/manual/fr/intro-whatis.php
- https://htmlcolorcodes.com/fr/tableau-de-couleur/tableau-de-couleur-du-web/

## Références Web :(ref pour notre site www.booking.com)

- https://www.booking.com/
- https://www.gites-de-france.com/fr
- https://www.gites.fr/
- https://www.holidaycottages.co.uk/last-minute
- https://www.sykescottages.co.uk/

## Tuto divers :

- https://www.pierre-giraud.com/php-mysql-apprendre-coder-cours/introduction-programmation-orientee-objet/
- https://www.grafikart.fr/formations/programmation-objet-php
- https://vos-formations.com/apprenant/
- https://sql.sh/

## Description du projet :

- [ ] réaliser une plateforme de réservation de gîtes se situant dans une zone géographique précise (au choix).
- [ ] choisir une région : pour les gîtes
- [x] chercher au moin trois site reference

## ADMIN

- [ ] La plateforme est gérée par un seul administrateur qui pourra s'occuper d'ajouter, modifier ou supprimer des gîtes.
- [ ] Connexion / Deconnexion (Admin)
- [ ] CRUD
- [ ] Poo Class Create
- [ ] Poo Class Read
- [ ] Poo Class Update
- [ ] Poo Class Delete

**Fiches des Gîtes** (une fiche détaillé des gîtes ADMIN)

- [ ] Idem fiche gite du user
- [ ] Bouton Modifier
- [ ] Bouton Supprimer

**Base de donnée**

- [ ] BDD gite
- [ ] Table admin (connexion / deconnexion)
- [ ] Table gitec()
- [ ] Table reservation par semaine du samedi au samedi()

## Utilisateur

**Gestion des Cookies** (+)

**Liste des Gîtes** (annuaire en page accueil : étiquettes)

- [ ] Photo ratio carre
- [ ] Un titre (Intitulé de l’hébergement)
- [ ] Emplacement géographique
- [ ] Nombre de couchages
- [ ] Un prix
- [ ] Un lien vers (la fiche produit) page votre sélection

**Fiches des Gîtes** (une fiche détaillé des gîtes)

- [ ] Trois Photos ratio rectangle (2 types de rectangle : 1 même hauteur, 2 largeur) paysage
- [ ] Titre (Intitulé de l’hébergement)
- [ ] Emplacement géographique
- [ ] Description
- [ ] Spécificités (piscine, nbr salle de bain, jardin, etc...)
- [ ] Nombre de couchages
- [ ] Un prix
- [ ] Disponibilité
- [ ] Formulaire de réservation (envoie de mail sur codeur.fr pour la reservation.)

**Formulaire de Recherche**
_Des categorie dans un select sur page d'accueil et sur page votre selection_

- [ ] Select date debut
- [ ] Select date Fin
- [ ] Select nombre de couchage
- [ ] Select Type de couchage

## ARCHITECTURE DU PROJET

**DOSSIER asset**

1 _Fichier_ css
1 _Fichier_ giteFiche.css
1 _Fichier_ gitEtiquette.css
1 _Fichier_ nav.css
1 _Fichier_ global.css
1 _Fichier_ variable.css
1 _Fichier_ formulaire.css

**DOSSIER js**

1 _global.js_

**DOSSIER img**

1 _nom de l'image :adaptable au alt(html)_
1 _taille image fiche petit rectangle et grand rectangle_
1 _taille image etiquette carre_
1 _taille image bando_
1 _(.jpeg,.png,.gif,.svg,.webp)_

**DOSSIER ref**

_textes,maquette,image non modifier_

**DOSSIER class**

1 _Fichier class hebergement(parent)_
1 _Fichier class creat : create.class.php_
1 _Fichier class read : read.class.php_
1 _Fichier class update : update.class.php_
1 _Fichier class delete : delete.class.php_
1 _Fichier class chambre :chambre.class.php_
1 _Fichier class apparetement : appart.class.php_
1 _Fichier class maison-villa : maison.class.php_
1 _Fichier class logements prestigeux : maison.class.php_

**DOSSIER inc (inclusion php)**

1 Fichier _init.php(bdd--->pdo)_
1 Fichier _header.php_
1 Fichier _footer.php_

**RACINE**

1 Fichier _index.php(page d'acceuil)_
1 Fichier _fiche_gite.php(avec un formulaire de reservation)_
1 Fichier _connexion.php(admin)_
1 Fichier _fiche_gite_admin.php(fiche de gite avec un bouton modifier et un bouton supprimer)_
1 Fichier _form_creategite.php_
1 Fichier _form_updategite.php_

**CONTENU**
1 Objet de la class chambre : minimum trois instances(travaillées)
1 Objet de la class appartement : minimum trois instances(travaillées)
1 Objet de la class maison-villa : minimum trois instances(travaillées)
1 Objet de la class logements prestigeux : minimum trois instances(travaillées)

## HELP :

Niveau 1 :
Lorsqu'un gîte est réservé il devient indisponible et ne plus apparaître dans les recherche.
Une fois disponible on peut le réserver à nouveau

Niveau 2 :
Lorsqu'un gîte est réservé pour une période il devient indisponible pour celle-ci.
Il reste accessible par une recherche mais il faudra indiquer les jours d'indisponibilité.
Il est possible de faire une réservation pour les jours disponibles.

## Objectifs :

Découvrir et manipuler la programmation orientée objet en PHP
Consolider les bases du CRUD
Consolider/approfondir les bases du langage SQL
Thèmes :
Programmation orientée objet
Bases de données

Benchmark(marketing) + maquette du site (temps estimé : 3 jours)
Concevoir un MCD
Concevoir un MLD
Concevoir le modèle physique
Concevoir le diagramme de la classe "hébergement" ensemble

## En plus

Afficher un calendrier de disponibilité de chaque gîte
Afficher la localisation des gîtes sur une carte interactif

jc was here
abdel est ici
