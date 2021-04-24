5.times {
  user = User.create(username: "akash#{rand(100)}", password: "password")
  Message.create(body: "Hi I am a new message from #{user.username}", user_id: user.id) unless user.id.nil?
}
