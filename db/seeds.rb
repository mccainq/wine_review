# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Wine.create(name:'Cloud Break Chardonnay, 750mL', year:'2014', winery:'Cloud Break', country:'US', varietal:'Chardonnay')
Wine.create(name:'Radius Cabernet, 750 mL', year:'2014', winery:'Radius', country:'US', varietal:'Cabernet Sauvignon')
Wine.create(name:"D'Autrefois Pinot Noir", year:'2015', winery:"D'Autrefois", country:'France', varietal:'Pinot Noir')
Wine.create(name:'Veuve Clicquot Brut NV Yellow Label', year:'2015', winery:'Veuve Clicquot', country:'France', varietal:'Champagne')
Wine.create(name:"Chateau d'Yquem Sauternes", year:'2001', winery:"Chateau d'Yquem", country:'France', varietal:'Bordeaux Blend')
Wine.create(name:'Berncasteler Doctor Riesling Auslese', year:'2011', winery:'Berncasteler Doctor', country:'Germany', varietal:'Riesling')
Wine.create(name:'Rondel Brut Cava', year:'2011', winery:'Rondel', country:'Spain', varietal:'Cava')