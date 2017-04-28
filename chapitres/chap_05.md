# Référent service

Voici le cycle de fonctionnement au sein d'APPOCK entre les référents services et les référents achats :

![Diagramme séquence service achat](images/diagramme-sequence-service-achat.png "Diagramme séquence service achat")

## Demandes à traiter

Vous pouvez voir toutes les demandes dans l'état "à traiter". En fin de ligne un cercle d'avancement vous permet de visualiser rapidement si des traitements ont déjà été commencés ou non sur chacune des demandes.
Un double clic sur une demande permet de l'ouvrir en modification.

### Valider un/des articles

Vous pouvez, tant que la demande n'est pas transmise, cliquer sur un ou plusieurs articles et cliquer sur le bouton "Valider". Une fois un article validé vous ne pouvez plus modifier sa quantité.

### Rejeter un/des articles

Vous pouvez, tant que la demande n'est pas transmise, cliquer sur un ou plusieurs articles et cliquer sur le bouton "Rejeter". Une fois un article rejeté vous ne pouvez plus modifier sa quantité.

### Réinitialiser un/des articles

Vous pouvez, tant que la demande n'est pas transmise, cliquer sur un ou plusieurs articles et cliquer sur le bouton "Réinitialiser" pour remettre l'état de ces articles à "blanc". Il vous est alors possible de modifier à nouveau sa quantité si besoin.

### Ajouter un article

Si vous souhaitez ajouter un nouvel article à la demande il vous suffit de cliquer sur "Ajouter un article". Le catalogue s'ouvre et vous permet de choisir un article et de l'ajouter à cette demande. Ce nouvel article est par défaut "validé". Si vous souhaitez modifier la quantité voir le paragraphe ci-dessus "Réinitialiser un/des articles".

### Traiter la demande

Une fois que vous avez validé ou rejeté chacun des articles de la demande, vous pouvez cliquer sur "Traiter la demande". Celle-ci disparais alors de la liste des demandes à traiter et apparaît dans les 'A commander'

Si vous n'avez pas validé ou rejeté chacune des articles, un message d'erreur vous informera :

> Vous devez valider ou rejeter chacun des articles de cette demande avant de pouvoir la marquer 'Traitée'.

### Annuler la demande

Vous pouvez à ce stade annuler la demande. Cette demande passera dans l'état annulé (un mail d'information avertira les référents services de cette annulation) et elle ne sera plus accessible par le service achat.

## Demandes à commander

Dans cet onglet vous consultez toutes les demandes qui ont été traités et qui n'ont pas encore été embarqués dans une Commande a passer.
En cliquant sur la petite loupe dans la colonne "Voir" vous pouvez consulter le traitement qui a été effectué sur cette demande.
Lorsque vous créez une demande ou que vous ajoutez à une demande existante, la demande traité disparais automatiquement de l'onglet "A traiter".

### Créer une commande

Vous pouvez sélectionner des demandes et cliquer sur le bouton "Créer une commande". Automatiquement, une nouvelle commande est créée et est ouverte dans un nouvel onglet. La suite se passe au niveau de la Commande a passer.

### Ajouter à une commande existante

Vous pouvez sélectionner des demandes et cliquer sur le bouton "Ajouter à une commande existante". Vous pourrez alors choisir une commande déjà existante afin de rattacher ces demandes à cette commande. Automatiquement, ces demandes sont ajoutées à la commande choisie. La suite se passe au niveau de la Commande a passer.

## Commande a passer

Cet écran vous permet de gérer la cohérence des demandes au sein des services, de générer les fichiers Excels à envoyer aux fournisseurs et de préciser que vous avez passé commande auprès des fournisseurs.

### Consulter les demandes

Vous pouvez cliquer sur chacun des numéros de demandes afin de consulter le détail des articles de cette demande.

### Afficher une vue agrégée par service

En cliquant sur cette case à cocher, vous obtiendrez un affichage par service correspondant exactement à ce que le service s'attend à recevoir suite au passage de cette commande.

### Générer les fichiers Excels fournisseurs

Vous pouvez à tout moment, autant de fois que nécessaire, cliquer sur ce bouton qui générera le zip contenant tous les fichiers Excels à transmettre aux fournisseurs pour passer commande. Ces fichiers sont protégés en lecture seule par un mot de passe que vous pouvez retrouver en tant qu'Administrateur dans la partie Paramétrage.

### Passer commande

Un clic sur ce bouton permet de préciser que vous avez passé commande auprès des fournisseurs et que la commande devient donc "figée" (i.e. vous ne pouvez plus rien modifier). La prochaine étape sera donc la réception de cette commande par chacun des services.

### Supprimer la commande

Tant que la commande n'a pas été passée, vous pouvez la supprimer. Cela aura pour conséquence de supprimer la commande existante et de replacer chacune des demandes qui composaient cette commande dans le menu Demandes a traiter.

### Repasser une demande en "A traiter"

En vous positionnant sur une demande particulière vous pouvez cliquer sur ce bouton pour enlever cette demande de la commande actuelle et la repasser dans le menu Demandes a traiter.

## Livraison à valider

Une fois la commande passée auprès des fournisseurs vous allez devoir attendre que chaque service réceptionne la marchandise et indique dans APPOCK les informations de réception.
Dans ce menu, vous visualisez toutes les commandes en attente de validation de votre côté.
A la fin de chaque ligne un cercle vous permet de suivre l'avancement de la réception au sein des services (exemple, si une commande est passée sur 10 services et que 5 services ont indiqués avoir réceptionné la marchandise alors l'avancement sera de 50%)
Un double clic sur une ligne vous permet d'ouvrir la commande et de traiter sa livraison.

### Visualiser les livraisons service par service

La commande globale est découpée par service. Vous pouvez donc visualiser chacune des commandes de chacun des services en cliquant sur un service.
Sur chaque ligne de service est indiqué si le service a déjà (ou non) réceptionné la commande, qui l'a réceptionné et quand ainsi que le bon de livraison associé. Si ces informations ne sont pas présentes c'est que le service n'a pas encore renseigné dans APPOCK la livraison de cette commande.
Si la commande a été réceptionnée par le service, vous verrez, en cliquant sur le service, les articles commandés ainsi que la quantité reçue telle qu'indiqué par le service. Vous avez la possibilité de modifier cette quantité si elle ne vous paraît pas cohérente.

### Valider la livraison d'un service

Sur chacun des services, si ceux-ci ont bien réceptionné la commande, vous pourrez valider à la fin de la ligne du service la commande de ce service. Attention, cette validation est définitive et vous ne pourrez plus modifier les quantités reçues une fois cette validation effectuée.

### Valider la commande globalement

Une fois que vous avez validé toutes les commandes de tous les services vous pouvez cliquer sur le bouton "Valider la réception globale de la commande". Dans le cas où cette validation n'est pas possible, un message d'erreur vous avertira en vous indiquant la raison du refus.
Une fois la commande validée, celle-ci se retrouve dans le menu Commandes archivées

## Commandes archivées

Ici se trouve toutes les commandes archivées, vous pouvez double-cliquer sur une ligne pour voir le détail de la commande et consulter les bons de livraison de chaque services.
