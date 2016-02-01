mes_escales_tour_du_monde = [ "Paris", "Toronto", "NYC", "Rio", "Sydney", "Hong-Kong", "Berlin" ]

        #nom_du_tableau.nom_de_la_methode
        
mes_escales_tour_du_monde.size 
        #'qui renverra 7, le nombre de ville'
        
mes_escales_tour_du_monde.reverse
        #'qui commencera par Berlin et tout le reste à l envers'

mes_escales_tour_du_monde[2]
        #'qui renverra NYC qui est en position 3 Le premier élément dans un 
        #tableau a pour index 0 (et pas 1) ! 
        #C est le cas aussi dans beaucoup de langages de programmation.'
        
mes_escales_tour_du_monde << "Londres"
        #'Pour ajouter un élément dans un tableau, on utilise deux chevrons <<. 
        #Si je veux prolonger mon tour du monde à Londres, je taperai donc : '
        
mes_escales_tour_du_monde[6] = "Barcelone"
        #'Pour modifier l élément d un tableau, on lui affecte la valeur 
        #souhaitée avec le signe =.
        #Je peux donc remplacer Berlin par Barcelone si je parle mieux 
        #l espagnol que l allemand :'
