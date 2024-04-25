<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="POUR i ALLANT_DE 0 A taille-1" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#taille" algoitem="taille EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#max" algoitem="max EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#entrer la taille du tableau#1" algoitem="AFFICHER &quot;entrer la taille du tableau&quot;"/>
        <item code="2#taille#pasliste" algoitem="LIRE taille"/>
        <item code="12#i#0#taille-1" algoitem="POUR i ALLANT_DE 0 A taille-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tableau#i" algoitem="LIRE tableau[i]"/>
            <item code="5#max#tableau[0]#pasliste" algoitem="max PREND_LA_VALEUR tableau[0]"/>
            <item code="6#max&lt;tableau[i]" algoitem="SI (max&lt;tableau[i]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#max#tableau[i]#pasliste" algoitem="max PREND_LA_VALEUR tableau[i]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#le plus grand est :  #0" algoitem="AFFICHER &quot;le plus grand est :  &quot;"/>
        <item code="3#max#0#pasliste" algoitem="AFFICHER max"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
