Product.create!([
  {name: "Brie", description: "Brie cheese", image_url: "brie.jpg", price: 10, style: "Soft Cheese", color: "White"},
  {name: "Parmesian", description: "Good Cheese", image_url: "parm.jpg", price: 12, style: "Firm Cheese", color: "White"},
  {name: "Swiss", description: "Holy Cheese", image_url: "swiss.jpg", price: 9, style: "Medium Cheese", color: "Yellow"}
])
User.create!([
  {first_name: nil, last_name: nil, email: "connorbailes@gmail.com", encrypted_password: "$2a$11$daQ9xXG/AdPuXBckknd.iOQbIbMgIFbnu54XmuQzjcJNsty8SJlyi", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2017-12-26 22:15:18", last_sign_in_at: "2017-12-26 22:14:50", current_sign_in_ip: "173.81.0.242", last_sign_in_ip: "173.81.0.242"},
  {first_name: "Connor", last_name: "Bailes", email: "test@test.com", encrypted_password: "$2a$11$d/M3w/H3Fpf.5yF1nADkeeUBMi.tr3bBtgw18y/vbCxNySNtGHObK", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2017-12-26 23:18:06", last_sign_in_at: "2017-12-26 23:16:19", current_sign_in_ip: "173.81.0.242", last_sign_in_ip: "173.81.0.242"}
])
Comment.create!([
  {user_id: 1, body: "bad", rating: 1, product_id: 1},
  {user_id: 1, body: "nice", rating: 4, product_id: 1},
  {user_id: 1, body: "meh", rating: 2, product_id: 1}
])
