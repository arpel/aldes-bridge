# language: fr
Fonctionnalité: Transitions entre modes

  Scénario: Cycle complet proxy → bridge → listen → raw → proxy
    Étant donné le mode du bridge est à proxy
    Et le bridge sert la WebUI construite
    Quand j'ouvre la page d'accueil
    Alors la barre de statut affiche « proxy »

    Quand je choisis le mode « bridge » dans le sélecteur
    Et j'accepte la confirmation
    Alors la barre de statut affiche « bridge »
    Et le mode « bridge » est actif côté API

    Quand je choisis le mode « listen » dans le sélecteur
    Et j'accepte la confirmation
    Alors la barre de statut affiche « listen »
    Et le mode « listen » est actif côté API

    Quand je choisis le mode « raw » dans le sélecteur
    Et j'accepte la confirmation
    Alors la barre de statut affiche « raw »
    Et le mode « raw » est actif côté API

    Quand je choisis le mode « proxy » dans le sélecteur
    Et j'accepte la confirmation
    Alors la barre de statut affiche « proxy »
    Et le mode « proxy » est actif côté API
