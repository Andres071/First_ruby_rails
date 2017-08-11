Persona.create!([
  {nombre: "Andres", email: "andre@mailcom", edad: 30},
  {nombre: "Jairo Andres", email: "ja@mail.com", edad: 30},
  {nombre: "Jairo", email: "jairo@gmail.com", edad: 30}
])
Vehiculo.create!([
  {marca: "Renault", color: "Plata", linea: "Sandero", modelo: 2012, precio: 16000000, persona_id: 1},
  {marca: "Audi", color: "Negro", linea: "A4", modelo: 2017, precio: 145000000, persona_id: 2},
  {marca: "Mazda", color: "Plata", linea: "3 All New", modelo: 2012, precio: 35000000, persona_id: 3},
  {marca: "Volkswagen", color: "Beige", linea: "Jetta All New", modelo: 2012, precio: 34000000, persona_id: 1},
  {marca: "Mazda", color: "Rojo", linea: "Allegro", modelo: 2008, precio: 18000000, persona_id: 2},
  {marca: "Honda", color: "Blanco", linea: "Civic", modelo: 1998, precio: 12000000, persona_id: 3}
])
