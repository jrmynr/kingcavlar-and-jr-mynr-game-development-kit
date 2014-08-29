var sh, ah, dirt_level, stone_level, water_level, adl, starting_room, ending_room, tree, biome, th, hill;
sh = 1920;
//starting_height
ah = sh;

     starting_room = argument0;
     ending_room = argument0 + 1728;

     tree = choose(1,2);
     biome = choose(1,2,3);
     hill = choose(true, false, false);
      
      for(xx = starting_room; xx < ending_room; xx +=32) {

       if biome = 1 { 

       /// --- plains --- ///
           instance_create(xx, ah, obj_grass);
        
            dirt_level = ah + 32*choose(2,3,3,4);
            stone_level = 4192;
            water_level = 1920;

     // dirt_level
    for(yy = ah; yy < dirt_level; yy += 32)  {
    instance_create(xx, yy + 32, obj_dirt);
    adl = yy
  }
     //stone_level
          for(yy = adl; yy < adl + 64; yy += 32)  {
          u = round(random(choose(3)));
          if u = 1 {
          instance_create(xx, yy + 64, obj_stone);
           } else {
           instance_create(xx, yy + 64, obj_dirt);
      }
      }
      for(yy = adl + 64; yy < stone_level; yy += 32) {
     
           instance_create(xx, yy + 64, obj_stone);
  }   

    //height varition
 amp = random(12);
ah += amp*sin((2*pi)/1728*(xx-864));
 
 }
      if biome = 2 {

/// --- plains w/ trees --- ///
    
    instance_create(xx, ah, obj_grass);
    
            global.th = choose(5,6,6,6,6,6,7,7,7);
            dirt_level = ah + 32*choose(2,3,3,3);
            stone_level = 4192;
            water_level = 1920;
        if (ah <= water_level) {
            tree += 1;
            }
            
            
            
            
            
     //trees
     if (tree = 9) && (ah <= water_level)  {
      c = choose(1,1,2);
      if c = 1 {
         instance_create(xx, ah - 32, obj_tree_generator);
     }
    tree = choose(1,2,2,3,3,3,4,4,5);
      }
     //dirt_level
    for(yy = ah; yy < dirt_level; yy += 32) {
    instance_create(xx, yy + 32, obj_dirt);
    adl = yy
  }
      //stone_level
          for(yy = adl; yy < adl + 64; yy += 32)  {
          u = round(random(choose(3)));
          if u = 1 {
          instance_create(xx, yy + 64, obj_stone);
           } else {
           instance_create(xx, yy + 64, obj_dirt);
      }
      }
      for(yy = adl + 64; yy < stone_level; yy += 32) {
     
           instance_create(xx, yy + 64, obj_stone);
  }   

    //height varition
 if (hill) {
 
 } else {
 amp = 16;
 }
amp = 10 + random(4);
 }
   amp = random(12);
ah += amp*sin((2*pi)/1728*(xx-864))+((8+random(8))*sin((2*pi)/choose(54,108,240)*xx))+((15+random(2))*sin((2*pi/240)*xx));
 
 

       if biome = 3 {
/// --- FOREST --- ///
instance_create(xx, ah, obj_grass);
    
            global.th = choose(5,6,6,6,6,6,7,7,7);
            dirt_level = ah + 32*choose(2,3,3,3);
            stone_level = 4192;
            water_level = 1920;
             if (ah <= water_level) {
            tree += 1;
            }
            
     //trees
     if (tree = 9) && (ah <= water_level) {
      c = choose(1,1,2);
      if c = 1 {
         instance_create(xx, ah - 32, obj_tree_generator);
     }
    tree = choose(2,3,3,4);
      }
     //dirt_level
    for(yy = ah; yy < dirt_level; yy += 32)  {
    instance_create(xx, yy + 32, obj_dirt);
    adl = yy
  }
     //stone_level
                  for(yy = adl; yy < adl + 64; yy += 32)  {
          u = round(random(choose(3)));
          if u = 1 {
          instance_create(xx, yy + 64, obj_stone);
           } else {
           instance_create(xx, yy + 64, obj_dirt);
      }
      }
      for(yy = adl + 64; yy < stone_level; yy += 32) {
     
           instance_create(xx, yy + 64, obj_stone);
  }   

    //height varition
 if (hill) {
 
 } else {
 amp = 16;
 }
amp = 10 + random(4);
 }
   amp = random(12);
ah += amp*sin((2*pi)/1728*(xx-864))+((8+random(8))*sin((2*pi)/choose(54,108,240)*xx))+((15+random(2))*sin((2*pi/240)*xx));
   }

   return ending_room;
   