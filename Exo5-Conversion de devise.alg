<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; L'Euro est égale à &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#montant" algoitem="montant EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#devise" algoitem="devise EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#entrer le montant à convertir #0" algoitem="AFFICHER &quot;entrer le montant à convertir &quot;"/>
        <item code="2#montant#pasliste" algoitem="LIRE montant"/>
        <item code="4#Entrez la devise#0" algoitem="AFFICHER &quot;Entrez la devise&quot;"/>
        <item code="2#devise#pasliste" algoitem="LIRE devise"/>
        <item code="6#(devise==&quot;F&quot;)" algoitem="SI ((devise==&quot;F&quot;)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#montant#0#pasliste" algoitem="AFFICHER montant"/>
            <item code="4# L'Euro est égale à #0" algoitem="AFFICHER &quot; L'Euro est égale à &quot;"/>
            <item code="20#montant*655,957#0" algoitem="AFFICHERCALCUL montant*655,957"/>
            <item code="4#$#0" algoitem="AFFICHER &quot;$&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#devise==&quot;$&quot;" algoitem="SI (devise==&quot;$&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#montant#0#pasliste" algoitem="AFFICHER montant"/>
            <item code="4# L'Euro est égale à #0" algoitem="AFFICHER &quot; L'Euro est égale à &quot;"/>
            <item code="20#montant*0.85#0" algoitem="AFFICHERCALCUL montant*0.85"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
