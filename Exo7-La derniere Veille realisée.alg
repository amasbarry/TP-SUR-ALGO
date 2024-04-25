<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER tab"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#tab" algoitem="tab EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#premier" algoitem="premier EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Determine la taille du Tableau#0" algoitem="AFFICHER &quot;Determine la taille du Tableau&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="3#n#0#pasliste" algoitem="AFFICHER n"/>
        <item code="12#i#0#n-1" algoitem="POUR i ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tab#pasliste" algoitem="LIRE tab"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="6#i==0" algoitem="SI (i==0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#premier#tab[i]#pasliste" algoitem="premier PREND_LA_VALEUR tab[i]"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4#La Derniere Veille realisée #0" algoitem="AFFICHER &quot;La Derniere Veille realisée &quot;"/>
        <item code="3#tab#0#pasliste" algoitem="AFFICHER tab"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
