    #Les tables de hashage (ou hashes) permettent de ranger des données que 
    #l on retrouve à l aide d une clé.

    #'Pour créer une table de hashage, on utilise des accolades {}. Chaque 
    #valeur rangée dans cette table est associée à une clé qui permettra 
    #de la retrouver :'
table_de_hashage = { clé_1: valeur_1, clé_2: valeur_2, ... }
    
    
    #'Par exemple, pour enregistrer le nombre de jours à passer dans chaque 
    #escale, je peux créer une table de hashage jours_voyage  :' 
jours_voyage = { paris: 0, toronto: 7, nyc: 3 }


    #'Pour accéder à la valeur d un élément dans un hash, on précise sa clé 
    #entre crochets. Si je ne me souviens plus combien de temps j ai prévu 
    #pour mon escale à Toronto, il me suffit d appeler :'
jours_voyage[:toronto]
    #'qui me renverra 7 jours.'
    

    #'Pour ajouter ou modifier un élément dans un hash, on utilise l opérateur =.
    #Par exemple en ajoutant :'  
jours_voyage[:rio] = 5


    #'mon hash jours_voyage contiendra la durée de mon séjour à Rio en plus :' 
{ paris: 0, toronto: 7, nyc: 3, rio: 5 }