# Demande le nom de l'utilisateur
nom = input("Entrez votre nom : ")

# Demande l'année de naissance
anneeNaissance = int(input("Entrez votre année de naissance : "))

# Demande l'année actuelle
anneeActuelle = int(input("Entrez l'année actuelle : "))

# Calcul de l'âge
age = anneeActuelle - anneeNaissance

# Vérification de la catégorie en fonction de l'âge
if 0 <= age <= 4:
    categorie = "nourrisson"
elif 5 <= age <= 12:
    categorie = "enfant"
elif 13 <= age <= 17:
    categorie = "adolescent"
elif 18 <= age <= 50:
    categorie = "adulte"
elif 51 <= age <= 120:
    categorie = "une personne âgée"
else:
    categorie = "erreur"

# Affichage du résultat
print(f"Bonjour {nom}, vous avez {age} ans. Vous êtes {categorie}.")
