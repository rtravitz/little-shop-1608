Trip.destroy_all
Category.destroy_all

adventure = Category.create(title: "adventure")
relax = Category.create(title: "relax")

adventure.trips.create(title: "Jungle Safari", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", image_url: "http://www.theimaginativeconservative.org/wp-content/uploads/2016/06/the-jungle.jpg", price: 500)
relax.trips.create(title: "Arctic Ice Fishing", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", image_url: "http://getworldmedia.com/wp-content/uploads/2016/01/antarctica-factsAntarctica2.jpg", price: 1000)
adventure.trips.create(title: "Sand Dune Surfing", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", image_url: "https://images.unsplash.com/photo-1457264635001-828d0cbd483e?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&s=2d85ed1bfc8a90da0a3f3ee9afea46ae", price: 500)
adventure.trips.create(title: "Hobbit Journey", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", image_url: "https://images.unsplash.com/photo-1445325693269-a5912d1dbc05?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&s=56029e740c86edd54aede399787877fe", price: 500)
relax.trips.create(title: "Swim with Dolphins", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", image_url: "https://images.unsplash.com/photo-1440020143730-090579c4d53c?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&s=8d4eb87abf831b368e463af7fca79aef", price: 500)
adventure.trips.create(title: "Air Boating", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", image_url: "https://images.unsplash.com/photo-1452924872281-04696e001ea3?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&s=9a7e4b4eb9d57a36c81162d261a048d1", price: 500, retired: 1)
adventure.trips.create(title: "Volcano Sledding", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", image_url: "https://images.unsplash.com/photo-1416934625760-d56f5e79f6fe?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&s=07b34d4579cd2c98568d56c2b7cea8dd", price: 500, retired: 1)
relax.trips.create(title: "Whale Watching", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", image_url: "https://images.unsplash.com/photo-1470114510979-0a6062f10aee?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&s=b715d83914c9c6e81536a6d382b5a589", price: 500)
adventure.trips.create(title: "Parachute Gliding", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", image_url: "https://images.unsplash.com/photo-1418846531910-2b7bb1043512?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&s=3311d4f9d05305bd156927e83b69103a", price: 500)
adventure.trips.create(title: "Rock Climbing", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", image_url: "https://images.unsplash.com/photo-1418846531910-2b7bb1043512?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&s=3311d4f9d05305bd156927e83b69103a", price: 500)
