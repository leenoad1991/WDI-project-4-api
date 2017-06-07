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
      muscle_group_id: 1    },
    {
      name: "Quads",
      image: "https://www.fillmurray.com/200/300",
      description: "quadzilla",
      muscle_group_id: 1    },
    {
      name: "Hamstrings",
      image: "https://www.fillmurray.com/200/300",
      description: "hammies",
      muscle_group_id: 1    },
    {
      name: "Calves",
      image: "https://www.fillmurray.com/200/300",
      description: "calves",
      muscle_group_id: 1    },
    {
      name: "ErectorSpinae",
      image: "https://www.fillmurray.com/200/300",
      description: "lower back",
      muscle_group_id: 2    },
    {
      name: "latissimus dorsi",
      image: "https://www.fillmurray.com/200/300",
      description: "wings",
      muscle_group_id: 2    },
    {
      name:  "Rhomboids",
      image: "https://www.fillmurray.com/200/300",
      description: "middle of upper back",
      muscle_group_id: 2    },
    {
      name: "Biceps",
      image: "https://www.fillmurray.com/200/300",
      description: "guns",
      muscle_group_id: 2    },
    {
      name: "Pectoralis",
      image: "https://www.fillmurray.com/200/300",
      description: "chest",
      muscle_group_id: 3    },
    {
      name: "Triceps",
      image: "https://www.fillmurray.com/200/300",
      description: "back of your arms",
      muscle_group_id: 3
    },
    {
      name: "Deltoids",
      image: "https://www.fillmurray.com/200/300",
      description: "shoulders",
      muscle_group_id: 4
    },
    {
      name: "Trapezius",
      image: "https://www.fillmurray.com/200/300",
      description: "top of your back",
      muscle_group_id: 4
    },
    {
      name: "Abdominals",
      image: "https://www.fillmurray.com/200/300",
      description: "that eight pack",
      muscle_group_id: 5
    },
    {
      name: "Obliques",
      image: "https://www.fillmurray.com/200/300",
      description: "v!",
      muscle_group_id: 5
    }
    ])

    Video.create!(title: "", url: "https://youtu.be/_pnL6R6uh54", description: "", target_muscle_id: 1)
    Video.create!(title: "", url: "https://youtu.be/_pnL6R6uh54", description: "", target_muscle_id: 2)
    Video.create!(title: "", url: "https://youtu.be/_pnL6R6uh54", description: "", target_muscle_id: 3)
    Video.create!(title: "", url: "https://youtu.be/_pnL6R6uh54", description: "", target_muscle_id: 4)
    Video.create!(title: "", url: "https://youtu.be/_pnL6R6uh54", description: "", target_muscle_id: 5)
    Video.create!(title: "", url: "https://youtu.be/_pnL6R6uh54", description: "", target_muscle_id: 6)
    Video.create!(title: "", url: "https://youtu.be/_pnL6R6uh54", description: "", target_muscle_id: 7)
    Video.create!(title: "", url: "https://youtu.be/_pnL6R6uh54", description: "", target_muscle_id: 8)
    Video.create!(title: "", url: "https://youtu.be/_pnL6R6uh54", description: "", target_muscle_id: 9)
    Video.create!(title: "", url: "https://youtu.be/_pnL6R6uh54", description: "", target_muscle_id: 10)
    Video.create!(title: "", url: "https://youtu.be/_pnL6R6uh54", description: "", target_muscle_id: 11)
    Video.create!(title: "", url: "https://youtu.be/_pnL6R6uh54", description: "", target_muscle_id: 12)
    Video.create!(title: "", url: "https://youtu.be/_pnL6R6uh54", description: "", target_muscle_id: 13)
    Video.create!(title: "", url: "https://youtu.be/_pnL6R6uh54", description: "", target_muscle_id: 14)

  # Comment.create!([
  #   {
  #     body: "Comments..."
  #   }
  # ])
