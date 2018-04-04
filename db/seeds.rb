# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Email.create!([
  {id: 1, object: "Nouveau cours disponible", body: "          Bonjour de la part de toute l’équipe AIESEC in Lyon !

Es-tu à la recherche d’un stage ? d’une expérience hors du commun ? d’un projet pour l’été ?
Envole-toi pour le Brésil, l’Indonésie, la Turquie et plus de 120 autres destinations.

Il suffit de remplir ce  formulaire pour être recontacté par notre équipe!
Envole-toi !
Pour plus d'infos

lyon.aiesec@gmail.com
https://aiesec.org/ "},
  {id: 2, object: "Get recognised !", body: "Since 2002, IPMA organises an annual international competition for projects and programmes presenting awards to teams that display and can prove great achievements in project and programme management. The IPMA Global Project Excellence Awards support project teams in their continuous improvement efforts. Guideline for the assessment is the IPMA Project Excellence (PE) Model®, described in the IPMA Project Excellence Baseline®. By rewarding teams that prove their success in the three PE Model areas, IPMA recognises and acknowledges excellent and innovative projects."},
  {id: 3, object: "Re: Maman", body: "Tu as encore oublie de faire ton lit ce matin ! Tu n'auras pas de Yaourt ce soir."}
])
