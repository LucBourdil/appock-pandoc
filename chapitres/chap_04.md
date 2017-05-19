# Référent service

Voici le cycle de fonctionnement au sein d'APPOCK entre les référents services et les référents achats :

![Diagramme séquence section achat](images/chap_04/diagramme-sequence-service-achat.png "Diagramme séquence section achat")

## Catalogue

Dans le menu de gauche, vous pouvez accéder au catalogue en cliquant sur "Catalogue".
Il se peut qu'aucun catalogue ne soit actif, vous aurez alors l'erreur suivante et devrez attendre qu'un administrateur active un catalogue.

> Il n'existe pas de catalogue actif à afficher

### Rechercher un article

Vous pouvez rechercher un article par libellé ou référence en entrant du texte dans la zone en haut de l'écran. Une fois votre texte renseigné, vous pouvez soit appuyer sur "Entrée" ou cliquer sur la loupe pour lancer la recherche. La liste est alors filtrées et ne fait apparaître que les articles ayant ce texte dans la référence ou dans le libellé. La recherche est en mode "le libellé ou la référence *contient* le texte à rechercher".

![Recherche catalogue](images/chap_04/recherche_catalogue.png "Recherche catalogue")

### Ajouter un/des articles au panier

* Le panier est partagé entre tous les référents services d'un même service. Il est donc commun et plusieurs référents d'un même service peuvent le mettre à jour (ajout/suppression/mise à jour des quantités/...)
Lorsque vous vous trouvez sur le catalogue, le bouton en fin de ligne de chaque article vous permet d'ajouter l'article au panier.
* Vous pouvez cliquez plusieurs fois pour augmenter la quantité de l'article (i.e. 5 clics sur le même article pour ajouter à votre panier cet article avec une quantité de 5)

### Gérer mes favoris

A la différence du panier qui est partagé entre tous les référents services d'un même service, les favoris, eux, sont individuels.
Vous pouvez ajouter ou enlever un article de vos favoris en cliquant sur l'étoile qui se trouve sur chacune des lignes des articles du catalogue.
* Une étoile vide signifie que l'article ne fait pas partie de vos favoris,
* Une étoile pleine, bleue, signifie que l'article fait partie de vos favoris.

Lorsque vous vous trouvez sur le catalogue, vous pouvez cocher "Uniquement mes favoris", le catalogue se recharge alors en affichant uniquement tous vos articles favoris. En décochant la case le catalogue se recharge avec tous les articles.

## Panier

Le panier est partagé entre tous les référents services d'un même service. Il est donc commun et plusieurs référents d'un même service peuvent le mettre à jour (ajout/suppression/mise à jour des quantités/...)
La colonne "Quantité réelle" vous permet de contrôler, selon le colisage de l'article, que vous allez commander la quantité souhaitée.

### Ajouter un commentaire/note

Sur chaque article de votre panier se trouve une zone qui vous permet de renseigner une observation. Cette observation est propre à votre service et seul votre service pourra la visualiser.

### Modifier la quantité d'un article

Vous pouvez renseigner un nombre (supérieur ou égal à 1) dans chacune des cases ou utiliser les flèches (haut,bas) pour augmenter ou diminuer les quantités. La quantité réelle est automatiquement calculée et mise à jour en fonction.

### Supprimer un article du panier

En fin de ligne vous pouvez cliquer sur le bouton "corbeille" afin de supprimer l'article de votre panier.

### Vider le panier

En cliquant sur le bouton "Vider le panier", le panier est complètement vidé.

## Demandes

Voici les différents états que prenne une demande dans APPOCK :

![Diagramme état demande](images/chap_04/diagramme-etat-demande.png "Diagramme état demande")

### Consulter les demandes

Pour consulter la liste des demandes et voir leurs états, cliquez sur le menu "Demandes". Un double-clic sur une ligne permet de l'ouvrir en modification.

> Vous ne pouvez modifier que les demandes dans l'état "Créée".

### Rechercher une demande

Vous pouvez rechercher une demande par numéro ou par état en entrant du texte dans la zone en haut de l'écran. Une fois votre texte renseigné, vous pouvez soit appuyer sur "Entrée" ou cliquer sur la loupe pour lancer la recherche. La liste est alors filtrées et ne fait apparaître que les demandes ayant ce texte dans la numéro ou l'état selectionné. La recherche est en mode "le numéro *contient* le texte à rechercher".

![Recherche demande](images/chap_04/recherche_demande.jpg "Recherche demande")

### Créer une demande d'approvisionnement

Lorsque vous vous trouvez sur votre Panier, il vous suffit de cocher les articles souhaités pour cette demande et de cliquer sur "Créer une demande d'approvisionnement".
Si vous ne sélectionnez aucun article, une erreur vous informera :

> Vous devez sélectionner au moins un article dans le panier pour pouvoir créer une demande d’approvisionnement

Vous pouvez utiliser la case à cocher qui se trouve tout en haut du tableau pour tout (ou rien) sélectionner.

Une fois votre sélection effectuée, vous pouvez cliquer sur "Créer une demande d'approvisionnement". Automatiquement votre demande est créé et s'ouvre. Les articles de votre demande sont automatiquement supprimés de votre panier.

### Modifier les quantités d'une demande

Il vous est toujours possible de modifier les quantités de vos articles dans votre demande tant que celle-ci n'a pas été transmise à la section achat.

### Transmettre une demande

Une fois votre demande prête, vous pouvez la transmettre en cliquant sur le bouton "Transmettre". La demande passe alors dans l'état "En attente de traitement".

### Annuler une demande

Tant que la demande n'est pas transmise elle peut être annulée (i.e. supprimée).

### Création d'une demande d'approvisionnement pour un article spécifique

Dans la liste des demandes vous pouvez cliquer sur le bouton "Création d'une demande d'approvisionnement pour un article spécifique". Un écran s'ouvre vous demandant de renseigner les informations de l'article spécifique.
Une fois votre demande envoyée par mail vous serez mis en copie de ce mail qui sera transmis à la section achat.

![Création demande spécifique](images/chap_04/creation_demande_specifique.jpg "Création demande spécifique")

> La gestion des articles spécifiques se fera entièrement en dehors de l'application APPOCK

## Réception commande

Une fois la commande passée aux fournisseurs par la section achat vous allez la réceptionner dans APPOCK.
Dans l'onglet "Réception commande" vous trouverez la liste de toutes les commandes de votre service qui sont en attente de réception.
Un double clic sur une commande vous permet de rentrer dans la commande en question.

### Ajouter le bon de livraison

Vous devez fournir le bon de livraison du fournisseur lors de la réception de la commande. Pour se faire, cliquez sur le bouton "Choisir" et choisissez le bon de livraison sur votre disque dur (vous devez l'avoir précédemment scanné). Seuls les formats PDF sont acceptés. Vous pouvez choisir un autre bon de livraison si vous vous êtes trompés ou même supprimer le bon de livraison actuel si nécessaire.

### Ajouter un commentaire pour la section achat

Si vous souhaitez faire passer un message concernant cette commande à la section achat vous pouvez renseigner votre texte dans la case prévue à cet effet.

### Rechercher un article

Vous pouvez rechercher un article par libellé ou référence en entrant du texte dans la zone au dessus des articles. Une fois votre texte renseigné, vous pouvez soit appuyer sur "Entrée" ou cliquer sur la loupe pour lancer la recherche. La liste est alors filtrées et ne fait apparaître que les articles ayant ce texte dans la référence ou dans le libellé. La recherche est en mode "le libellé ou la référence *contient* le texte à rechercher".

![Recherche catalogue](images/chap_04/recherche_catalogue.png "Recherche catalogue")

### Vérifier et valider les quantités reçues

Pour chacun des articles commandés vous devez vous assurer de valider les quantités que vous avez reçues. Pour ce faire, sur chaque ligne d'articles vous pouvez indiquer si vous avez **tout reçu** ou **partiellement reçu** ou **rien reçu**.

### Valider la réception de la commande

Une fois que vous avez joint le bon de livraison et que vous avez validé que chacune des lignes a été renseignée vous pouvez cliquer sur le bouton "Commande réceptionnée". La commande sera alors envoyée pour seconde validation à la section achat qui une fois validé la passera dans le menu Commandes "terminées"

## Commandes "terminées"

Une fois que la commande a été réceptionné et que la réception a été validée par le service achat, votre demande initiale (qui a pu être modifié par le service achat lors de la commande ou lors de la livraison) apparaît en "Terminée" dans le menu Demandes et la commande apparaît elle aussi en "Terminée" dans le menu des Commandes terminées.
Plus aucune action n'est possible mais vous pouvez tout de même consulter cette commande en double cliquant sur une ligne.
