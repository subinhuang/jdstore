# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# u = User.new
# u.email = "admin@test.com"           # 可以改成自己的 email
#
# u.password = "123456"                # 最少要六码
#
# u.password_confirmation = "123456"   # 最少要六码
#
# u.is_admin = true
# u.save
# //http://forum.qzy.camp/t/seeds-rb-jdstore/600?nsukey=%2BtBB%2FMvmubWGG9aRN06vinLkzT2%2BxL7GDNOVthDAGzs1IebDVjmfRJLc3rlpEC0CymSHHe2bO8RmqC%2B9Bd2P45bdX7jUpMKk6yu5SuPSTW4Bxw633fVXqaMBBPCwPwsA6nYkMEIQ3OOje%2FYxy3n5XaY63XANv71kyk2tmhI7EJaklPGrZ4GpHBIGzCWC0OyH
# products =[{title:"Apple iPhone 6 64GB",
# 	        description: "This Certified Refurbished product has been tested and certified
# 	              to work and look like new, with minimal to no signs of wear, by a specialized
# 	              third-party seller approved by Amazon. The product is backed by a minimum 90-day warranty,
# 	              and may arrive in a generic brown or white box. Accessories may be generic and not directly
# 	              from the manufacturer.",
# 	        image_path: "http://omun9bf1y.bkt.clouddn.com/Original-one-A1-single-wheel-scooter-unicycle-electric-self-balance-monowheel-hoverboard-skateboard-support-dual-batteries.jpg_640x640.jpg"},
#
# 	        {title:"A Mid-Back Mesh Chair",
# 	        description: "Ergonomic office chair with contoured mesh back for breathability
# 	              Pneumatic seat-height adjustment; padded seat for comfort.",
# 	        image_path: "http://omun9bf1y.bkt.clouddn.com/Original-one-A1-single-wheel-scooter-unicycle-electric-self-balance-monowheel-hoverboard-skateboard-support-dual-batteries.jpg_640x640.jpg"}
# ]
#
# p1 = Product.create([title:products[10][:title],description:products[10][:description],quantity:20,price:30,image:open(products[10][:image_path])])
# p2 = Product.create([title:products[11][:title],description:products[11][:description],quantity:20,price:30,image:open(products[11][:image_path])])
# puts "create products"
Product.create!(title: "空气倍增器",
                 description: "Dyson空气倍增器在冬季提供快速，整体房间供暖，在夏季高速空气冷却Air Multiplier™技术通过环形孔加速空气，吸入周围空气，投射平滑，强大，高速的气流流线型空气通道减少气流湍流使这个风扇比AM01安静75％，无刷直流电机创造强大的气流，比AM01少40％的能量，LED照明控制具有10个精确的气流设置，可编程在预设时间间隔（15分钟至9小时）后关闭，睡眠定时器",
                 price: 400,
                 quantity: 10,
                 category_id: 1,
                 image: open("http://omun9bf1y.bkt.clouddn.com/%E7%A9%BA%E6%B0%94%E9%A3%8E%E6%89%87.jpeg")
                 )
Product.create!(title: "極致不沾刀具",
                 description: "設計師 Derek Roberts、Gillian Westley， Elevate獨家設計專利代表作，嚴選德國產X50CrMoV15高碳合金鋼打造一體成形的堅韌刀身，獨家專利，Elevate不沾桌設計，讓刀面平放時遠離桌面，避免沾染桌面髒汙。旋轉磁吸刀座設計，方便存放與取用刀具，符合歐盟EU最高食品容器安全檢測規範。",
                 price: 12300,
                 quantity: 10,
                 category_id: 1,
                 image: open("http://omun9bf1y.bkt.clouddn.com/%E9%81%93%E5%85%B7%E7%BB%84.jpg")
                 )
Product.create!(title: "极简桌灯",
                 description: "LIM是一款多用途，多任务LED灯，具有元素结构和多种配置，适用于住宅，办公，机构和酒店应用。 它精致优雅的手臂通过磁铁谨慎地连接，并隐藏一系列高功率LED，以放大辉煌，温暖，可调光源。 LIM是真正的可持续照明解决方案，最大限度地减少材料的使用，同时提供市场上最高水平的光控制和能效。",
                 price: 149,
                 quantity: 10,
                 category_id: 1,
                 image: open("http://omun9bf1y.bkt.clouddn.com/pablo_limtablelg3.jpg")
                 )
Product.create!(title: "Buck ball",
                 description: "巴克球（BuckyBalls）只是简单的 216 个磁性小球。然而巴克球却是相当复杂的，理论上它能组合变化出数亿种变化，是锻炼和展示你的想象力和创造力的神兵利器。此外它外观精致，光泽亮丽，不易褪色，使得它既可以充当玩具，又可以作为饰品。 ",
                 price: 300,
                 quantity: 10,
                 category_id: 2,
                 image: open("http://omun9bf1y.bkt.clouddn.com/%E5%B7%B4%E5%85%8B%E7%90%831.jpeg")
                 )
Product.create!(title: "环保水充电池",
                 description: "AQUACELL环保充电电池是一款由水来激活使用的新型电池，功能上与传统的碱性电池无异，但综合所有元素来看，清洁环保，轻量便携，寿命超长的AQUACELL电池无疑是您最理想的选择。",
                 price: 8,
                 quantity: 10,
                 category_id: 2,
                 image: open("http://omun9bf1y.bkt.clouddn.com/1pair-switzerland-1-5v-aa-aquacell-water.jpg")
                 )
Product.create!(title: "MORPHEUS",
                 description: "通过PlayStation®VR发现意想不到的游戏和娱乐体验的新世界。",
                 price: 400,
                 quantity: 10,
                 category_id: 2,
                 image: open("http://omun9bf1y.bkt.clouddn.com/PROJECT%20MORPHEUS.png")
                 )
Product.create!(title: "骨传导耳机",
                 description: "松下的这些骨传导耳机有一个独特的革命性的设计，让你听音乐，同时留意你的周围环境。专为运动爱好者而设，它们是防水的。HGS10旨在为您提供舒适的配合。这些耳机是轻量级，容易打开和关闭。它们的软角垫适合舒适地贴在耳朵旁边，一个强大的，缠结的绳子使它们易于使用，携带和存储。",
                 price: 300,
                 quantity: 10,
                 category_id: 3,
                 image: open("http://omun9bf1y.bkt.clouddn.com/%E8%80%B3%E9%BC%93%E8%80%B3%E6%9C%BA2.jpg")
                 )
Product.create!(title: "十度 T2音响",
                 description: "用创意征服女人，用手感征服男人，十度T2蓝牙音箱，其独特的造型，不落俗套，既有工艺之美，又不缺把玩的愉悦，尤其是金色款，对女人来说，相当有感染力。",
                 price: 149,
                 quantity: 10,
                 category_id: 3,
                 image: open("http://omun9bf1y.bkt.clouddn.com/%E9%9F%B3%E5%93%8D.jpg")
                 )
Product.create!(title: "尤克里里",
                 description: "Size（尺寸）	19.7“ x 4.3“ x 1.2” (50 cm x 11 cm x 3 cm) ；Scalelength（长度）15.2“ (385 mm)；Tuning （定音）G-C-E-A or A-D-F#-B；Strings（琴弦）	RISAFluoro-Carbon；Weight（重量）	16ounces/ 450 g",
                 price: 2800,
                 quantity: 10,
                 category_id: 3,
                 image: open("http://omun9bf1y.bkt.clouddn.com/%E5%B0%A4%E5%85%8B%E9%87%8C%E9%87%8C.jpg")
                 )
Product.create!(title: "快拆速充车灯",
                 description: "美國Cree 超亮白光LED，最大500lm大照明。特殊弧型反光鏡面，可避免光線直視車友。 USB 反充電功能，可當行動電源使用。 四格藍光電力檢測，可明確掌握電力狀況。",
                 price: 300,
                 quantity: 10,
                 category_id: 4,
                 image: open("http://omun9bf1y.bkt.clouddn.com/%E8%87%AA%E8%A1%8C%E8%BD%A6%E5%89%8D%E8%BD%A6%E7%81%AF.jpg")
                 )
Product.create!(title: "JAWBONE",
                 description: "高级传感器捕捉你的移动，睡眠等等。 将UP应用程序连接到您的跟踪器，以查看您的健康状况。",
                 price: 30,
                 quantity: 10,
                 category_id: 4,
                 image: open("http://omun9bf1y.bkt.clouddn.com/JAWBONE%20TRACKER.png")
                 )
Product.create!(title: "单轮滑板",
                 description: "品牌：X-FrontCertification：CE，FCC，ULRange每功率：10 - 30公里电源：锂电池电压：> 500w类型：一个WheelMax速度：单电池18公里/小时双电池20公里/ h框架材料：镁合金高弹性框架：RoHS电池电压：54.3V / 155WH功能：蓝牙，可以通过手机控制轮胎尺寸：14英寸规格：可以升级在双电池套件单电池：18公里/小时15〜18公里双电池：20公里/小时30公里",
                 price: 500,
                 quantity: 10,
                 category_id: 4,
                 image: open("http://omun9bf1y.bkt.clouddn.com/Original-one-A1-single-wheel-scooter-unicycle-electric-self-balance-monowheel-hoverboard-skateboard-support-dual-batteries.jpg_640x640.jpg")
                 )



u = User.create([ email: 'admin@test.com' ,  password: '123456' ,password_confirmation:'123456',is_admin:true])
puts "create a adminer"
