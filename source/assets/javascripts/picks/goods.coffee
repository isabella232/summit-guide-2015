goods = [
  {
    name: "I Heart Denver"
    address: "500 16th Street"
    coordinates:
      lat: 39.742870
      long: -104.990508
    hours:
      open: "1000"
      close: "2000"
  }
  {
    name: "Little Man Ice Cream"
    address: "2620 16th St"
    coordinates:
      lat: 39.742870
      long: -104.990508
    hours:
      open: "1100"
      close: "2400"
    recommendation:
      who: "rachel"
      why: "Best ice cream in town. Expect a long line."
  }
  {
    name: "Cigars on 6th"
    address: "707 E 6th Ave"
    coordinates:
      lat: 39.725802
      long: -104.978427
    hours:
      open: "1000"
      close: "1700"
    recommendation:
      who: "sean"
      why: "Good selection and a really good barber too."
  }
  {
    name: "Topo"
    address: "2500 Larimer St"
    coordinates:
      lat: 39.7577094
      long: -104.9861642
    hours:
      open: "1100"
      close: "1800"
    recommendation:
      who: "rachel"
      why: "This place will make you want to go camping! Hip, Colorado-style clothing, bags, and accessories. (Plus it’s  a shipping container!)"
  }
]

localStorage.setItem("goods", JSON.stringify(goods))
