<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;-1&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="element EST_DU_TYPE NOMBRE" code="1#NOMBRE#element"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="init EST_DU_TYPE NOMBRE" code="1#NOMBRE#init"/>
        <item algoitem="taille EST_DU_TYPE NOMBRE" code="1#NOMBRE#taille"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="init PREND_LA_VALEUR 0" code="5#init#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Donnez les éléments du tableau&quot;" code="4#Donnez les éléments du tableau#0"/>
        <item algoitem="LIRE taille" code="2#taille#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A taille" code="12#i#1#taille">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab[i]" code="2#tab#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Donnez l'élément à chercher&quot;" code="4#Donnez l'élément à chercher#0"/>
        <item algoitem="LIRE element" code="2#element#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A taille" code="12#i#1#taille">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (element==tab[i]) ALORS" code="6#element==tab[i]">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="init PREND_LA_VALEUR 1" code="5#init#1#pasliste"/>
                <item algoitem="AFFICHER &quot;L'élément cherché se trouve à la position : &quot;" code="4#L'élément cherché se trouve à la position : #0"/>
                <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="SI (init==0) ALORS" code="6#init==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;-1&quot;" code="4#-1#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
