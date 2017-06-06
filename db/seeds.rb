User.destroy_all
MuscleGroup.destroy_all
TargetMuscle.destroy_all
Video.destroy_all
Comment.destroy_all

MuscleGroup.create!([
  {
    name: "Legs",
    image: "https://www.fillmurray.com/200/300",
    description: "Glutes, hamstrings, quads & calves"
  },
  {
    name: "Back",
    image: "https://www.fillmurray.com/200/300",
    description: "erector spinae, rhomboids, lats"
  },
  {
    name: "Chest",
    image: "https://www.fillmurray.com/200/300",
    description: "chest, triceps"
  },
  {
    name: "Shoulders",
    image: "https://www.fillmurray.com/200/300",
    description: "deltoids, traps"
  },
  {
    name: "Abs",
    image: "https://www.fillmurray.com/200/300",
    description: "just abs I think"
  }
  ])

  TargetMuscle.create!([
    {
      name: "Glutes",
      image: "https://www.fillmurray.com/200/300",
      description: "Glutes",
      muscle_group_id: 1,
      video: "https://www.fillmurray.com/200/300"
    },
    {
      name: "Quads",
      image: "https://www.fillmurray.com/200/300",
      description: "quadzilla",
      muscle_group_id: 1,
      video: "https://www.fillmurray.com/200/300"
    },
    {
      name: "Hamstrings",
      image: "https://www.fillmurray.com/200/300",
      description: "hammies",
      muscle_group_id: 1,
      video: "https://www.fillmurray.com/200/300"
    },
    {
      name: "Calves",
      image: "https://www.fillmurray.com/200/300",
      description: "calves",
      muscle_group_id: 1,
      video: "https://www.fillmurray.com/200/300"
    },
    {
      name: "ErectorSpinae",
      image: "https://www.fillmurray.com/200/300",
      description: "lower back",
      muscle_group_id: 2,
      video: "https://www.fillmurray.com/200/300"
    },
    {
      name: "latissimus dorsi",
      image: "https://www.fillmurray.com/200/300",
      description: "wings",
      muscle_group_id: 2,
      video: "https://www.fillmurray.com/200/300"
    },
    {
      name:  "Rhomboids",
      image: "https://www.fillmurray.com/200/300",
      description: "middle of upper back",
      muscle_group_id: 2,
      video: "https://www.fillmurray.com/200/300"
    },
    {
      name: "Biceps",
      image: "https://www.fillmurray.com/200/300",
      description: "guns",
      muscle_group_id: 2,
      video: "https://www.fillmurray.com/200/300"
    },
    {
      name: "Pectoralis",
      image: "https://www.fillmurray.com/200/300",
      description: "chest",
      muscle_group_id: 3,
      video: "https://www.fillmurray.com/200/300"
    },
    {
      name: "Triceps",
      image: "https://www.fillmurray.com/200/300",
      description: "back of your arms",
      muscle_group_id: 3,
      video: "https://www.fillmurray.com/200/300"
    },
    {
      name: "Deltoids",
      image: "https://www.fillmurray.com/200/300",
      description: "shoulders",
      muscle_group_id: 4,
      video: "https://www.fillmurray.com/200/300"
    },
    {
      name: "Trapezius",
      image: "https://www.fillmurray.com/200/300",
      description: "top of your back",
      muscle_group_id: 4,
      video: "https://www.fillmurray.com/200/300"
    },
    {
      name: "Abdominals",
      image: "https://www.fillmurray.com/200/300",
      description: "that eight pack",
      muscle_group_id: 5,
      video: "https://www.fillmurray.com/200/300"
    },
    {
      name: "Obliques",
      image: "https://www.fillmurray.com/200/300",
      description: "v!",
      muscle_group_id: 5,
      video: "https://www.fillmurray.com/200/300"
    }
    ])
    Comment.create!([
      {
        body: "Comments..."
      }
      ])
