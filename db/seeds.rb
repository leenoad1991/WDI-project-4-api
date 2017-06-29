User.destroy_all
MuscleGroup.destroy_all
TargetMuscle.destroy_all
Comment.destroy_all

User.create!(
  username: "Jim",
  first_name: "Jim",
  last_name: "Jimson",
  email: "jim@jim.com",
  password: "password",
  password_confirmation: "password"
)

User.create!(
  username: "lee",
  first_name: "lee",
  last_name: "noad",
  email: "lee@lee.com",
  password: "password",
  password_confirmation: "password"
)

MuscleGroup.create!([
  {
    name: "Legs",
    image: "http://assets.schwarzenegger.com/uploads/images/index/arnold-squats.gif",
  },
  {
    name: "Back",
    image: "https://strengthawakening.com/wp-content/uploads/2016/09/07ac3d0f0b0de593b64b046a545fe834.jpg",
  },
  {
    name: "Chest",
    image: "https://www.bodybuilding.com/images/2015/December/arnold-schwarzeneggers-mammoth-chest-and-back-workout-facebook-960x540.jpg",
  },
  {
    name: "Shoulders",
    image: "http://musculatura.narod.ru/pics/exercises/shoulders/damalter2.jpg",
  },
  {
    name: "Abs",
    image: "https://i.ytimg.com/vi/-ZTcichh_Eg/hqdefault.jpg",
  }
  ])

  TargetMuscle.create!([
    {
      name: "Glutes",
      image: "https://s-media-cache-ak0.pinimg.com/originals/dc/a4/62/dca4624dc7153395ed1554eff166b3e9.jpg",
      description: "The gluteus maximus muscle is located in the buttocks and is regarded as one of the strongest muscles in the human body. It is connected to the coccyx, or tailbone, as well as other surrounding bones. The gluteus maximus muscle is responsible for movement of the hip and thigh.",
      muscle_group_id: 1    },
    {
      name: "Quads",
      image: "http://cdn-maf0.heartyhosting.com/sites/muscleandfitness.com/files/Arnold-Legs-Main.jpg",
      description: "The quadricep group contains four separate muscles: the vastus lateralis, vastus medialis, vastus intermedius, and the rectus femoris - all of which are located at the front of the upper leg.",
      muscle_group_id: 1    },
    {
      name: "Hamstrings",
      image: "http://assets.schwarzenegger.com/uploads/images/index/cache/arnold-squats_608_334_c1.jpg",
      description: "A hamstring is one of the three posterior thigh muscles (from medial to lateral: semimembranosus, semitendinosus and biceps femoris).",
      muscle_group_id: 1    },
    {
      name: "Calves",
      image: "https://s-media-cache-ak0.pinimg.com/736x/6a/e3/fd/6ae3fd6b1f6e6beedb27d2095bd080e7.jpg",
      description: "The calf is the back portion of the lower leg in human anatomy. The muscles within the calf correspond to the posterior compartment of the leg. The two largest muscles within this compartment are known together as the calf muscle and attach to the heel via the Achilles tendon.",
      muscle_group_id: 1    },
    {
      name: "ErectorSpinae",
      image: "https://fatbuff.files.wordpress.com/2015/02/image010.jpg",
      description: "The erector spinae is not just one muscle, but a bundle of muscles and tendons. It is paired and runs more or less vertically. It extends throughout the lumbar, thoracic and cervical regions, and lies in the groove to the side of the vertebral column.",
      muscle_group_id: 2    },
    {
      name: "latissimus dorsi",
      image: "https://strengthawakening.com/wp-content/uploads/2016/08/1-a-lat-pulldowns-1.jpg",
      description: "Muscles connecting the upper extremity to the vertebral column. Adducts, extends and internally rotates the arm when the insertion is moved towards the origin. When observing the muscle action of the origin towards the insertion, the lats are a very powerful rotator of the trunk.",
      muscle_group_id: 2    },
    {
      name:  "Rhomboids",
      image: "https://strengthawakening.com/wp-content/uploads/2016/09/07ac3d0f0b0de593b64b046a545fe834.jpg",
      description: "The Rhomboid muscles are two diamond-shaped muscles of the shoulder girdle. Both extend from the vertebral column to the medial border of the scapula. They lie over the autochthonous back muscles but under the trapezius. In this area, they are both palpable and often visible. The rhomboid muscles are divided into Rhomboid major and minor.",
      muscle_group_id: 2    },
    {
      name: "Biceps",
      image: "https://cdn.muscleandstrength.com/sites/default/files/arnold800.jpg",
      description: "The biceps is a muscle on the front part of the upper arm. The biceps includes a “short head” and a “long head” that work as a single muscle. The biceps is attached to the arm bones by tough connective tissues called tendons",
      muscle_group_id: 2    },
    {
      name: "Pectoralis",
      image: "http://assets.schwarzenegger.com/uploads/images/index/cache/arnold-incline2_570_334_c1.png",
      description: "The pectoralis major has four actions which are primarily responsible for movement of the shoulder joint. The first action is flexion of the humerus, as in throwing a ball side-arm, and in lifting a child. Secondly, it adducts the humerus, as when flapping the arms",
      muscle_group_id: 3    },
    {
      name: "Triceps",
      image: "http://cdn-flex0.heartyhosting.com/sites/flexonline.com/files/Arnold-triceps-rotator.jpg",
      description: "The triceps brachii (triceps) is a large, three-headed muscle of the upper arm. long head: originates at the infraglenoid tubercle of the scapula. ... lateral head: originates at the dorsal humerus proximally from the radial sulcus where it is fixed to the lateral intermuscular septum.",
      muscle_group_id: 3
    },
    {
      name: "Deltoids",
      image: "http://www.borntoworkout.com/wp-content/uploads/2015/12/Arnold-Schwarzenegger-Shoulder-Workout.jpg",
      description: "The deltoid muscle is a rounded, triangular muscle located on the uppermost part of the arm and the top of the shoulder. The deltoid is attached by tendons to the skeleton at the clavicle (collarbone), scapula (shoulder blade), and humerus (upper arm bone).",
      muscle_group_id: 4
    },
    {
      name: "Trapezius",
      image: "http://cdn-flex1.heartyhosting.com/sites/flexonline.com/files/styles/node_image/public/MU05268T0_2008-1.jpg?itok=SCKtzmOR",
      description: "The trapezius is one of two large superficial muscles that extend longitudinally from the occipital bone to the lower thoracic vertebrae and laterally to the spine of the scapula (shoulder blade). Its functions are to move the scapulae and support the arm.",
      muscle_group_id: 4
    },
    {
      name: "Abdominals",
      image: "https://i.ytimg.com/vi/-ZTcichh_Eg/hqdefault.jpg",
      description: "The rectus abdominis has thin bands of connective tissue that gives it that washboard appearance. Its basic function is to flex the trunk, increase abdominal pressure, and stabilize the pelvis. External Obliques: These muscles run diagonally down and toward the midline of the body.",
      muscle_group_id: 5
    }
    ])

    Video.create!(title: "", url: "http://www.youtube.com/embed/fwTyS5bEDeI", description: "", target_muscle_id: 1)
    Video.create!(title: "", url: "http://www.youtube.com/embed/fwTyS5bEDeI", description: "", target_muscle_id: 2)
    Video.create!(title: "", url: "http://www.youtube.com/embed/rXHsXm2g6G4", description: "", target_muscle_id: 3)
    Video.create!(title: "", url: "http://www.youtube.com/embed/pnL6R6uh54", description: "", target_muscle_id: 4)
    Video.create!(title: "", url: "http://www.youtube.com/embed/rXHsXm2g6G4", description: "", target_muscle_id: 5)
    Video.create!(title: "", url: "http://www.youtube.com/embed/pnL6R6uh54", description: "", target_muscle_id: 6)
    Video.create!(title: "", url: "https://www.youtube.com/embed/EjWg5azyD4k", description: "", target_muscle_id: 7)
    Video.create!(title: "", url: "http://www.youtube.com/embed/n2F-4fIfiBc", description: "", target_muscle_id: 8)
    Video.create!(title: "", url: "http://www.youtube.com/embed/kwszfvFDuTs", description: "", target_muscle_id: 9)
    Video.create!(title: "", url: "http://www.youtube.com/embed/PY60vg14Zg8", description: "", target_muscle_id: 10)
    Video.create!(title: "", url: "http://www.youtube.com/embed/DZhRjCSa0VI", description: "", target_muscle_id: 11)
    Video.create!(title: "", url: "http://www.youtube.com/embed/b27F_0Wd9yQ", description: "", target_muscle_id: 12)
    Video.create!(title: "", url: "http://www.youtube.com/embed/U&video_id=F-xQsnlczCw", description: "", target_muscle_id: 13)
