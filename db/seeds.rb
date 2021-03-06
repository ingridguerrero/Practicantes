# -*- coding: utf-8 -*-
if City.count == 0
  p "cities seeded"
  City.create(name: "Armenia")
  city = City.create(name: "Barranquilla")
  City.create(name: "Bello")
  City.create(name: "Bogotá")
  City.create(name: "Bucaramanga")
  City.create(name: "Buenaventura")
  City.create(name: "Cali")
  City.create(name: "Cartagena")
  City.create(name: "Envigado")
  City.create(name: "Floridablanca")
  City.create(name: "Ibagué")
  City.create(name: "Itagüí")
  City.create(name: "Manizales")
  City.create(name: "Medellín")
  City.create(name: "Montería")
  City.create(name: "Neiva")
  City.create(name: "Palmira")
  City.create(name: "Pasto")
  City.create(name: "Pereira")
  City.create(name: "Popayán")
  City.create(name: "Riohacha")
  City.create(name: "San José de Cúcuta")
  City.create(name: "Santa Marta")
  City.create(name: "Sincelejo")
  City.create(name: "Soacha")
  City.create(name: "Soledad")
  City.create(name: "Tuluá")
  City.create(name: "Valledupar")
  City.create(name: "Villavicencio")
end

if Area.count == 0
  p "area seeded"
  a1 = Area.create(name: "INGENIERÍA, ARQUITECTURA, URBANISMO Y AFINES")
  a2 = Area.create(name: "BELLAS ARTES")
end

if Career.count == 0
  p "carrers seeded"
  c1 = Career.create(name: "Ingeniería de Sistemas, Telemática y Afines", area_id: a1.id)
  c2 = Career.create(name: "Diseño", area_id: a2)
end

if Profile.count == 0
  p "profiles seeded"
  Profile.create(name: "Administración de Sistemas de Información", career_id: c1.id)
  Profile.create(name: "Desarrollador Web", career_id: c1.id)
  Profile.create(name: "Análisis, diseño e implementación de sistemas de información", career_id: c1.id)
  Profile.create(name: "Administración de bases de datos", career_id: c1.id)
  Profile.create(name: "Diseño, construcción y mantenimiento de sitios Web", career_id: c1.id)
  Profile.create(name: "Modelamiento de sistemas organizacionales", career_id: c1.id)
  Profile.create(name: "Área de comunicaciones", career_id: c1.id)
  Profile.create(name: "Seguridad computacional", career_id: c1.id)
  Profile.create(name: "Administración de redes", career_id: c1.id)
  Profile.create(name: "Diseño e implementación de soluciones telemáticas", career_id: c1.id)
  Profile.create(name: "Área de gestión tecnológica", career_id: c1.id)
  Profile.create(name: "Evaluación y aplicación de tecnologías de hardware y software", career_id: c1.id)
  Profile.create(name: "Creación de empresas de manejo computarizado de información", career_id: c1.id)
  Profile.create(name: "Administración de sistemas de información", career_id: c1.id)
  Profile.create(name: "Área de investigación aplicada a proyectos informáticos", career_id: c1.id)

  Profile.create(name: "Agencias de publicidad", career_id: c2.id)
  Profile.create(name: "Talleres de artes gráficas o editoriales de prensa, revistas y libros", career_id: c2.id)
  Profile.create(name: "Compañías de pre-prensa digital", career_id: c2.id)
  Profile.create(name: "Canales de televisión", career_id: c2.id)
  Profile.create(name: "Productoras audiovisuales.", career_id: c2.id)
  Profile.create(name: "Oficinas de Diseño Gráfico Publicitario.", career_id: c2.id)
  Profile.create(name: "Prensa", career_id: c2.id)
  Profile.create(name: "Instituciones gubernamentales.", career_id: c2.id)
  Profile.create(name: "Instituciones educativas y culturales.", career_id: c2.id)
  Profile.create(name: "Productoras de eventos.", career_id: c2.id)
  Profile.create(name: "Ejercicio Independiente de la Profesión.", career_id: c2.id)
  Profile.create(name: "Docencia.", career_id: c2.id)

  
end

if Enterprise.count == 0
  p "enterprises seeded"
  e1 = Enterprise.create(name: "koombea", nit: "1234567689", address: "calle 1", phone: "5555555", 
    email: "koombea@koombea.com", url: "koombea.com", contact_name:  "jhon do", password: "123456")
  e2 =Enterprise.create(name: "programers.inc", nit: "987654332", address: "calle 13", phone: "4444444", 
    email: "programer@programer.com", url: "programer.inc.com", contact_name:  "jhonny dowie", password: "123456" )
end

if Offer.count == 0
  p "offer seeded"
  Offer.create(enterprise_id: e1.id, name: "porgramador requerido", 
    description: "programador requerido para turbo pascal", city_id: City.last.id, skill_list: "turbo pascal,",
     wanted_skill_list: "C,")
  Offer.create(enterprise_id: e2.id, name: "porgramador requerido", 
    description: "programador requerido para ruby on rails", city_id: City.last.id, 
    skill_list: "ruby, rails, ruby on rails, ror,", wanted_skill_list: "javascript, jquery,")
end
