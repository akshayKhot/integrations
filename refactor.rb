def get_active_user_names(users)
  active_users = []
  users.each do |user|
    if user[:active]
      active_users << user[:name].upcase
    end
  end
  active_users
end

# Example usage
users = [
  { name: "Alice", active: true },
  { name: "Bob", active: false },
  { name: "Charlie", active: true }
]

puts get_active_user_names(users)
