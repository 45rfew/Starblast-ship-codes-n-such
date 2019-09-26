return model =
  name: "Shadow-X 0"
  level: 1
  model: 1
  size: 1.2
  specs:
    shield:
      capacity: [130,170]
      reload: [5,7]
    generator:
      capacity: [100,200]
      reload: [10,20]
    ship:
      mass: 100
      speed: [250,270]
      rotation: [110,130]
      acceleration: [80,100]
  bodies:
    front:
      section_segments: 12
      offset:
        x: 0
        y: 0
        z: 0
      position:
        x: [0,0,0,0,0]
        y: [-100,-100,45,75,85]
        z: [0,0,0,0,0]
      width: [0,17,35,30,20]
      height: [0,2,40,30,2]
      texture: [63,3,2,63]
      laser:
        damage: [30,50]
        rate: 5
        type: 1
        speed: [80,150]
        number: 1
        recoil: 20
    cockpit:
      section_segments: 10
      offset:
        x: 0
        y: 10
        z: 10
      position:
        x: [0,0,0,0,0]
        y: [-70,-70,-25,0,10]
        z: [0,0,0,0,9]
      width: [0,10,15,15,10]
      height: [0,0,25,10,0]
      texture: [9,9,9,4]
    propulsors:
      section_segments: 4
      offset:
        x: 0
        y: -10
        z: 0
      position:
        x: [0,0,0]
        y: [30,105,100]
        z: [0,0,0]
      width: [15,20,0]
      height: [10,10,0]
      propeller: true
      texture: [12]
  wings:
    main:
      doubleside: true
      offset:
        x: 10
        y: 50
        z: -10
      length: [70,20]
      width: [60,10]
      angle: [30,0]
      position: [-20,50]
      texture: [63]
      bump:
        position: 20
        size: 5
    winglets:
      doubleside: true
      offset:
        x: 8
        y: 30
        z: 10
      length: [40,100,20]
      width: [40,60,20]
      angle: [-30,55,90]
      position: [0,-40,130,0]
      texture: [63]
      bump:
        position: 30
        size: 30
