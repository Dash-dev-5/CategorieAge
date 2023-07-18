<?php
// Demande le nom de l'utilisateur
$nom = readline("Entrez votre nom : ");

// Demande l'année de naissance
$anneeNaissance = readline("Entrez votre année de naissance : ");

// Demande l'année actuelle
$anneeActuelle = readline("Entrez l'année actuelle : ");

// Calcul de l'âge
$age = $anneeActuelle - $anneeNaissance;

// Vérification de la catégorie en fonction de l'âge
if ($age >= 0 && $age <= 4) {
    $categorie = "nourrisson";
} elseif ($age >= 5 && $age <= 12) {
    $categorie = "enfant";
} elseif ($age >= 13 && $age <= 17) {
    $categorie = "adolescent";
} elseif ($age >= 18 && $age <= 50) {
    $categorie = "adulte";
} elseif ($age >= 51 && $age <= 120) {
    $categorie = "une personne âgée";
} else {
    $categorie = "erreur";
}

// Affichage du résultat
echo "Bonjour $nom, vous avez $age ans. Vous êtes $categorie.";

?>
