program CategorizeAge;
var
  nom: string;
  anneeNaissance, anneeActuelle, age: integer;
  categorie: string;
begin
  // Demande le nom de l'utilisateur
  Write('Entrez votre nom : ');
  Readln(nom);

  // Demande l'année de naissance
  Write('Entrez votre année de naissance : ');
  Readln(anneeNaissance);

  // Demande l'année actuelle
  Write('Entrez l''année actuelle : ');
  Readln(anneeActuelle);

  // Calcul de l'âge
  age := anneeActuelle - anneeNaissance;

  // Vérification de la catégorie en fonction de l'âge
  if (age >= 0) and (age <= 4) then
    categorie := 'nourrisson'
  else if (age >= 5) and (age <= 12) then
    categorie := 'enfant'
  else if (age >= 13) and (age <= 17) then
    categorie := 'adolescent'
  else if (age >= 18) and (age <= 50) then
    categorie := 'adulte'
  else if (age >= 51) and (age <= 120) then
    categorie := 'une personne âgée'
  else
    categorie := 'erreur';

  // Affichage du résultat
  Writeln('Bonjour ', nom, ', vous avez ', age, ' ans. Vous êtes ', categorie, '.');
end.
