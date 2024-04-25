<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER tab"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tab EST_DU_TYPE CHAINE" code="1#CHAINE#tab"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="premier EST_DU_TYPE CHAINE" code="1#CHAINE#premier"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entre le nombre d'Apprenant : &quot;" code="4#Entre le nombre d'Apprenant : #0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="AFFICHER &quot;Entre la liste des apprenants par Ordre d'arrivée&quot;" code="4#Entre la liste des apprenants par Ordre d'arrivée#0"/>
        <item algoitem="POUR i ALLANT_DE 0 A n-1" code="12#i#0#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab" code="2#tab#pasliste"/>
            <item algoitem="SI (i==0) ALORS" code="6#i==0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="premier PREND_LA_VALEUR tab" code="5#premier#tab#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="tab PREND_LA_VALEUR premier" code="5#tab#premier#pasliste"/>
        <item algoitem="AFFICHER &quot;Le premier apprenant arrivé dans &quot;" code="4#Le premier apprenant arrivé dans #0"/>
        <item algoitem="AFFICHER tab" code="3#tab#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
