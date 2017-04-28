# Administration

## Pôle/Direction/Service

### Création

* Pour créer un pôle, cliquez sur le bouton "Nouveau pôle" et donner lui un libellé
* Pour créer une direction, placez vous dans la liste sur un pôle, puis cliquez sur "Nouvelle direction" et donner lui un libellé et un libellé court
* Pour créer un service, placez vous dans la liste sur une direction, puis cliquez sur "Nouveau service" et donner lui un libellé, un libellé court et renseignez l'adresse de livraison

### Modification

Pour modifier un pôle ou une direction ou un service, double cliquez sur une ligne dans la liste

### Désactiver un service

Lors de la modification d'un service, il vous est possible de désactiver ce service. La désactivation permettra de ne plus être "polué" par ce service dans la liste des Pôles/Direction/Service lors de son utilisation (dans la création utilisateurs par exemple)

### Suppression

Pour supprimer un pôle ou une direction ou un service, cliquez sur le bouton "corbeille" à la fin de la ligne désirée.
La suppression d'un pôle ou d'une direction entraînera automatiquement la suppression des éléments enfants.

> Vous ne pourrez supprimer un pôle/direction/service qu'à partir du moment où celui-ci n'est utilisé par aucun élément dans le reste de l'application.
> Dans le cas contraire, une erreur vous avertira qu'il est impossible d'effectuer la suppression.

## Fournisseurs

### Création

Pour créer un nouveau fournisseur, sur la liste des fournisseurs, cliquez sur le bouton "Nouveau" et renseignez un nom.

### Modification

Pour modifier un fournisseur, double cliquez sur le fournisseur souhaité dans la liste des fournisseurs. Il est alors possible de modifier son libellé.

### Suppression

Pour supprimer un fournisseur, cliquez sur le bouton "supprimer" dans la liste des fournisseurs

> Vous ne pourrez supprimer un fournisseur qu'à partir du moment où celui-ci n'est utilisé par aucun élément dans le reste de l'application.
> Dans le cas contraire, une erreur vous avertira qu'il est impossible d'effectuer la suppression.

## Utilisateurs

Les rôles des utilisateurs sont hiérarchiques et classé dans cet ordre :
* Administrateur
* Référent achats
* Référent services
* Utilisateur

Ainsi, un référent achat sera également automatiquement référent service et utilisateur de l'application.

### Notion de titulaire

Une case à cocher permet de spécifier si un utilisateur est titulaire ou non. Il ne peux y avoir qu'un seul titulaire par service (les autres sont considérés comme suppléants). Ce titulaire servira uniquement à indiquer un contact de livraison dans les fichiers Excels des bons de commandes.

### Création

Cliquez sur "Nouveau" et renseignez un login Mairie (ex : lemth83).
Soit :
* L'utilisateur existe déjà dans APPOCK et vous aurez une erreur "L'identifiant xxxxxxx est déjà utilisé"
* L'utilisateur n'a pas été trouvé dans l'annuaire de la Mairie, dans ce cas vous aurez une erreur : "L'utilisateur n'a pas été trouvé dans la liste des agents de la Mairie de Nouméa"
* L'utilisateur n'existe pas déjà APPOCK et a été trouvé dans l'annuaire

Une fois l'utilisateur trouvé dans l'annuaire, son nom, prénom, login, téléphone et mail sont automatiquement initialisés avec les données trouvées dans l'annuaire.

### Modification

Pour modifier un utilisateur, double cliquez sur une ligne dans la liste.

### Désactiver

Il est possible de désactiver un utilisateur, il ne sera alors plus autorisé à accéder à l'application mais tout son historique sera toujours présent et consultable. Pour se faire, modifier un utilisateur et décocher la case "actif".

### Suppression

Pour supprimer un utilisateur, cliquez sur le bouton "supprimer" au sein d'un onglet utilisateur.

> Vous ne pourrez supprimer un utilisateur qu'à partir du moment où celui-ci n'est utilisé par aucun élément dans le reste de l'application.
> Dans le cas contraire, une erreur vous avertira qu'il est impossible d'effectuer la suppression.

## Marchés

### Création

Pour créer un nouveau marché, sur la liste des marchés, cliquez sur le bouton "Nouveau" et renseignez un libellé. Une fois validé, l'onglet du nouveau marché s'ouvre et vous permet de créer des sous marchés en cliquant sur "Nouveau sous-marché" et en renseignant toutes les informations nécessaires à ce sous marché.

### Modification

Pour modifier un marché, double cliquez sur le marché souhaité dans la liste des marchés. Le marché s'ouvre dans un nouvel onglet. Il est alors possible de modifier son libellé et/ou d'ajouter/modifier/supprimer un sous marché

### Suppression

Pour supprimer un marché, cliquez sur le bouton "supprimer" au sein d'un marché
Pour supprimer un sous-marché, cliquez sur le bouton "corbeille" à la fin de la ligne désirée au sein d'un marché.

> Vous ne pourrez supprimer un marché/sous-marché qu'à partir du moment où celui-ci n'est utilisé par aucun élément dans le reste de l'application.
> Dans le cas contraire, une erreur vous avertira qu'il est impossible d'effectuer la suppression.

## Catalogues

### Création

Pour créer un nouveau catalogue, placez vous sur la liste des catalogues et cliquez sur "Nouveau".
Vous devrez renseigner un libellé et préciser le marché concerné par ce catalogue.
Pour information, l'état du catalogue qui va être créé vous est affiché (mais n'est pas modifiable).
L'état affiché respecte la règle suivante :

* Si aucun catalogue n'est actif actuellement alors le nouveau catalogue est créé en "actif"
* S'il existe déjà un catalogue actif alors le(s) nouveau(x) catalogue sera créé en "en cours de préparation"

#### Ajout d'une famille

Une fois le catalogue créé, vous pouvez lui ajouter une famille en cliquant sur le bouton "Nouvelle famille" et en renseignant un libellé.

#### Ajout d'une sous-famille

Sélectionnez une famille dans le catalogue, puis cliquez sur "Nouvelle sous-famille" et renseignez un libellé.

#### Ajout d'un article

Sélectionner une sous-famille dans le catalogue, puis cliquez sur "Nouvel article" et renseignez tous les champs obligatoires.

#### Import d'un catalogue

Il est possible d'importer un catalogue depuis un fichier Excel. Le squelette du fichier Excel a utiliser est celui-ci : attachment:squelette-import-catalogue.xlsx

> L'import ne fait qu'ajouter les articles qui n'existent pas déjà (i.e. dont la référence n'existe pas déjà).
> Il ne sert en aucun cas à mettre à jour des articles et/ou à en supprimer.
> Il a vocation à être utilisé pour *initialiser* un catalogue qui doit ensuite être vérifié/mise à jour manuellement.

### Changer l'état d'un catalogue

Pour modifier l'état d'un catalogue, il suffit de cliquer sur le bouton permettant de changer le statut. Pour rappel, un catalogue respecte le workflow suivant :
![Diagramme état catalogue](images/diagramme-etat-catalogue.png "Diagramme état catalogue")

Un message d'erreur vous avertira dans le cas où vous essayer d'activer un catalogue alors qu'un autre catalogue est déjà actif

> Impossible d'activer ce catalogue car il existe déjà un catalogue actif

Pour activer ce catalogue, il faudra dans ce cas :
* Archiver l'autre catalogue
* Activer ce catalogue

### Modification

#### Catalogue

Pour modifier un catalogue, dans l'onglet du catalogue, modifiez le libellé et cliquez sur "Enregistrer"

#### Famille/sous-famille/article

Pour modifier une famille/sous-famille/article, double cliquez sur l'élément souhaité et modifiez ses valeurs.

### Désactiver un article

Sur la fenêtre de modification d'un article, il vous est possible de désactiver un article (problème fournisseur, rupture de stock, ...). Lorsque vous désactivez un article, tous les services ayant cet article actuellement dans leur panier recevront ce mail et l'article sera automatiquement supprimé de leur panier.

> Bonjour,
> L'article LIBELLE_ARTICLE a été désactivé. Cet article se trouvait actuellement dans le panier de votre service, celui-ci a donc été retiré automatiquement de votre panier.

### Suppression

* Pour supprimer un catalogue, dans l'onglet du catalogue cliquez sur le bouton "Supprimer"
* Pour supprimer une famille/sous-famille/article, cliquez sur la "corbeille" en fin de ligne de l'élément souhaité.

> Vous ne pourrez supprimer un catalogue ou une famille/sous-famille/article qu'à partir du moment où celui-ci n'est utilisé par aucun élément dans le reste de l'application.
> Dans le cas contraire, une erreur vous avertira qu'il est impossible d'effectuer la suppression.

## Type de colisage

### Création

Pour créer un nouveau type de colisage, sur la liste des types de colisage, cliquez sur le bouton "Nouveau" et renseignez un libellé.

### Modification

Pour modifier un type de colisage, double cliquez sur le type de colisage souhaité dans la liste des types de colisage. Le type de colisages'ouvre dans un nouvel onglet. Il est alors possible de modifier son libellé.

### Suppression

Pour supprimer un type de colisage, cliquez sur le bouton "supprimer" dans l'onglet de modification d'un type de colisage

> Vous ne pourrez supprimer un type de colisage qu'à partir du moment où celui-ci n'est utilisé par aucun élément dans le reste de l'application.
> Dans le cas contraire, une erreur vous avertira qu'il est impossible d'effectuer la suppression.

## Paramétrage

Sur ce menu de paramétrage vous retrouverez tous les paramètres de l'application. Certains sont modifiables et d'autres ne le sont pas (dans ce cas ils sont grisés).
