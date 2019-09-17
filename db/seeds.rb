# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create({ name: 'Star Wars { name: 'Lord of the Rings' })
#   Character.create(name: 'Luke', movie: movies.first)

fekades = Squad.create(name: "Fekade's Team")

curry30 = Player.create(
    name: "Stephen Curry",
    squad: fekades,
    number: "30",
    position: "Point Guard",
    team: "Golden State Warriors",
    nick_name: "The Chef, Chef Curry",
    image: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2016%2F05%2Fstephen-curry-scores-nba-record-17-points-in-ot-to-top-the-blazers-0.jpg?fit=max&cbr=1&q=90&w=750&h=500",
    video: "5_Of0iDAE3g",
    bonus: 
        "Most 3-point field goals made by an ACTIVE point guard (2,483)*
        2 games with 12 3-point field goals made, (current record)*
        17 games with at least 10 3-point field goals made (current record)"
)

  
stockton12 = Player.create(
    name: "John Stockton",
    squad: fekades,
    number: "12",
    position: "Point Guard",
    team: "Utah Jazz",
    nick_name: "Stock",
    image: "https://www.culturehook.com//buzzfuse/gallery/166/BIG-26-25-john-stockton.jpg",
    video: "myMvojT6zIc",
    bonus: 
        "Record held for most assists (15,806)*
        Record held for most steals (3,265)"
)
        

johnson32 = Player.create(
    name: "Magic Johnson",
    squad: fekades,
    number: "32",
    position: "Point Guard",
    team: "Los Angeles Lakers",
    nick_name: "Magic",
    image: "https://www.nba.com/lakers/sites/lakers/files/legacy/photos/magicjohnson500_13.jpg",
    video: "CsCCuccjtqw",
    bonus: 
        "Record held for highest assists per game average (11.2)*
        His style for playing the point guard position like a magician earned him his nick name, Magic*
        5 NBA Titles with 3 Finals MVP Awards"
)
irving11 = Player.create(

    name: "Kyrie Irving",
    squad: fekades,
    number: "11",
    position: "Point Guard",
    team: "Brooklyn Nets",
    nick_name: "Uncle Drew & Mr. 4th Quarter",
    image: "https://www.clnsmedia.com/wp-content/uploads/2018/01/875126682.jpg",
    video: "I2L8UV7c0-Q",
    bonus: 
        "2012 Rookie of the Year*
        2016 NBA Championship"
)     
iverson3 = Player.create(
    name: "Allen Iverson",
    squad: fekades,
    number: "3",
    position: "Point Guard",
    team: "Philadelphia 76ers",
    nick_name: "The Answer",
    image: "https://i2.wp.com/pruemcauliffe.com.au/wp-content/uploads/2016/07/Iverson.jpg?fit=750%2C500",
    video: "wGztCiEv1_c",
    bonus: 
        "MVP season and trip to the Finals vs L.A. Lakers (2000–01)*
        11 time NBA All-Star (2000–2010)"
)       

 jordan23 = Player.create(   
    name: "Michael Jordan",
    squad: fekades,
    number: "23",
    position: "Shooting Guard",
    team: "Chicago Bulls",
    nick_name: "Air Jordan",
    image: "https://www.totalprosports.com/wp-content/uploads/2018/06/Jordan-Shrug-Game.jpg",
    video: "w0BQKX_lszY",
    bonus: 
        "6-time NBA champion – 1991, 1992, 1993, 1996, 1997, 1998*
        6-time NBA Finals MVP*
        5-time NBA MVP – 1988, 1991, 1992, 1996, 1998*
        Highest points per game average (30.12)"
    
)
bryant = Player.create(    
    name: "Kobe Bryant",
    squad: fekades,
    number: "24",
    position: "Shooting Guard",
    team: "Los Angeles Lakers",
    nick_name: "Black Mamba",
    image: "https://i.pinimg.com/originals/c5/97/c0/c597c059203c130950d620adc49693d6.jpg",
    video: "P5tjbNw_mX8",
    bonus: 
        "Records held for most wins (836), minutes played (48,637), most wins (33,643), field goals missed (14,481), free-throws made (8,378), rebounds (7,047), turnovers (4,010) by a shooting guard*
        Scored 81 vs. Toronto Raptors on January 22, 2006*
        5 NBA Titles with 3 Finals MVP Awards*
        Most points in a game without an assist (62) vs. Dallas Mavericks on December 20, 2005"
)    
        
harden13 = Player.create(  
    name: "James Harden",
    squad: fekades,
    number: "13",
    position: "Shooting Guard",
    team: "Houston Rockets",
    nick_name: "The Beard",
    image: "https://asset.kompas.com/crop/112x0:669x372/750x500/data/photo/2019/01/24/1606077072.jpg",
    video: "aX_9zF2LI2k",
    bonus: 
        "Most consecutive games with 5+ 3-point field goals made (12), from December 19, 2018 – January 11, 2019"    
)

allen20 = Player.create(
    name: "Ray Allen",
    squad: fekades,
    number: "20",
    position: "Shooting Guard",
    team: "Milwaukee Bucks, Boston Celtincs, Miami Heat",
    nick_name: "The Chef",
    image: "https://www.concordmonitor.com/getattachment/34564c74-0c32-464d-94e3-d2137a97bde0/FBRayAllen-CMSP-080716-ph02",
    video: "tr6XsZVb-ZE",
    bonus: 
        "Record held for NBA Regular season 3-point field goals made (2,973)*
        Record held for NBA Playoffs 3-point field goals made (385)*
        2-time NBA champion - 2008 2013"
              
)
wade3 = Player.create(        
    name: "Dwanyne Wade",
    squad: fekades,
    number: "3",
    position: "Shooting Guard",
    team: "Miami Heat",
    nick_name: "The Flash",
    image: "https://www.basketballgods.net/wp-content/uploads/2019/04/Dwayne-Wade-Pic.jpg",
    video: "BjTcXjL2moE",
    bonus: 
        "3-time NBA champion - 2006, 2012, 2013*
        NBA Finals MVP - 2006"
)
    
    
james23 = Player.create(
    name: "LeBron James",
    squad: fekades,
    number: "23",
    position: "Small Forward",
    team: "Cleveland Cavaliers, Miami Heat, Los Angeles Lakers",
    nick_name: "King James",
    image: "https://amp.businessinsider.com/images/5b60320b7daf6d27008b4917-750-500.jpg",
    video: "SFEW9o0nauc",
    bonus: 
        "3-time NBA Champion and also 3-time NBA Finals MVP - 2012, 2013, 2016*
        4× NBA Most Valuable Player - 2009, 2010, 2012, 201*
        NB)A Rookie of the Year: 2004"
            
)

 bird = Player.create(   
    name: "Larry Bird",
    squad: fekades,
    number: "33",
    position: "Small Foward",
    team: "Boston Celtics",
    nick_name: "The Hick from French Lick",
    image: "https://www.thedelite.com/wp-content/uploads/2019/04/LarryBird-750x500.jpg",
    video: "W0fbV0gB5ig",
    bonus: 
        "3-time NBA Champion - 1981, 1984, 1986*
        2-time NBA Finals MVP - 1984, 1986*
        2-)time NBA champion - 2008 2013"
            
 )
  
durant35 = Player.create( 
    name: "Kevin Durant",
    squad: fekades,
    number: "35",
    position: "Small Forward",
    team: "Golden State Warriors, OKC Thunder, Brooklyn Nets",
    nick_name: "KD",
    image: "https://amp.businessinsider.com/images/593f7bc9c4adee1c008b57a2-750-500.jpg",
    video: "e0cKk6Vhyws",
    bonus: 
        "2-time NBA Champion and also 2-time NBA Finals MVP - 2017, 2018*
        Durant becomes youngest to win scoring title with the Thunder in 2010"
    
)                     
  
pippen = Player.create(
        
    name: "Scottie Pippen",
    squad: fekades,
    number: "33",
    position: "Small Forward",
    team: "Chicago Bulls",
    nick_name: "Pip",
    image: "https://mk0thesportsdro9ou9v.kinstacdn.com/wp-content/uploads/2019/04/Scottie-Pippen-pp.jpg",
    video: "-uIq1bmBzSw",
    bonus: 
        "6-time NBA Champion with Michael Jordan*
        Records held for most wins by a small forward (810), and also most steals (2,307)"                  
        
   )             
   
irving32 = Player.create(  
    name: "Julius Irving",
    squad: fekades,
    number: "32",
    position: "Small Forward",
    team: "Philadelphia 76ers",
    nick_name: "Magic",
    image: "https://media.caak.mn/article_images/03.jpg_watermarked_UhYIzst.jpeg",
    video: "PwdArnzPURs",
    bonus: 
        "Record held for highest assists per game average (11.2)*
        His style for playing the point guard position like a magician earned him his nick name, Magic*
        5 NBA Titles with 3 Finals MVP Awards"
        
)

 duncan21 = Player.create(       
    name: "Tim Duncan",
    squad: fekades,
    number: "21",
    position: "Power Forward",
    team: "San Antonio Spurs",
    nick_name: "The Big Fundamental",
    image: "https://amp.businessinsider.com/images/5785280b88e4a77c708b716b-750-500.jpg",
    video: "OL1sORY3Kh4",
    bonus: 
        "5-time NBA champion - (1999, 2003, 2005, 2007, 2014)*
        3-time NBA Finals MVP - (1999, 2003, 2005)"
)
        
garnett = Player.create(      
    name: "Kevin Garnett",
    squad: fekades,
    number: "5",
    position: "Power Forward",
    team: "Minnesota Timberwolves, Boston Celtics",
    nick_name: "The Big Ticket",
    image: "https://aintaboutthatlife.com/wp-content/uploads/2018/01/kevin-garnett.jpg",
    video: "Xh1E6_mQ_JE",
    bonus: 
        "NBA Champion (2007-2008)*
        Only NBA player to reach at least 25,000 points, 10,000 rebounds, 5,000 assists, 1,500 steals and 1,500 blocks"
)
        
nowitzki14 = Player.create(        
    name: "Dirk Nowitzki",
    squad: fekades,
    number: "14",
    position: "Power Forward",
    team: "Dallas Mavericks",
    nick_name: "Dirk Diggler",
    image: "https://amp.businessinsider.com/images/544fbdf669beddb159b3adc8-750-500.jpg",
    video: "GZnUQQ36p6M",
    bonus: 
        "Record held for most games played with one team / franchise (1,522)*
        NBA Champion with 1 Finals MVP Award (2006-2007)*
        Most free throws made in a game, no misses (24)"
                
)
malone32 = Player.create(        
    name: "Karl Malone",
    squad: fekades,
    number: "32",
    position: "Power Forward",
    team: "Utah Jazz",
    nick_name: "The Mailman",
    image: "https://i2.wp.com/fan-insider.com/wp-content/uploads/2017/03/John-Stockton-Karl-Malone-e1490220218559.jpg?fit=750%2C500&ssl=1",
    video: "HnysnhLekCw",
    bonus: 
        "2012 Rookie of the Year*
        Record held for most turn-overs (4,524)*
        Record held for most free-throws made (9,787)"
    
)
rodman91 = Player.create(
    name: "Dennis Rodman",
    squad: fekades,
    number: "91",
    position: "Power Forward",
    team: "Chicago Bulls",
    nick_name: "The Worm",
    image: "https://www.iogiocopulito.it/wp-content/uploads/2016/05/rodmanisis.jpg",
    video: "SezmOAEnBPI",
    bonus: 
            "MVP season and trip to the Finals vs L.A. Lakers (2000–01)*
            Most rebounds in a game without a point, an assist, a steal, or a block (20), vs Utah Jazz on December 13, 1993*
            5-time NBA Champion"
) 
        
jabbar33 = Player.create(    
    name: "Kareem Abdul-Jabbar",
    squad: fekades,
    number: "33",
    position: "Center",
    team: "Los Angeles Lakers",
    nick_name: "The Tower From Power",
    image: "https://www.nba.com/lakers/sites/lakers/files/legacy/photos/96362257_10.jpg",
    video: "133YwacaFPQ&t=9s",
    bonus: 
        "Record held for most points (38,387)*
        6-time NBA champion - (1971, 1980, 1982, 1985, 1987, 1988)*
        2-time NBA Finals MVP - (1971, 1985)"
)

    
oneal34 = Player.create(
    name: "Shaquille O'Neal",
    squad: fekades,
    number: "34",
    position: "Center",
    team: "Los Angeles Lakers",
    nick_name: "Superman",
    image: "https://www.nba.com/lakers/sites/lakers/files/legacy/photos/shaq_39.jpg",
    video: "M9PAMJiuOao&t=71s",
    bonus: 
            "Record held for most free throws attempted in a game, none made (11)*
            4-time NBA Champion, 3-time NBA Finals MVP*"
                    
)
chamberlain = Player.create(
    name: "Wilt Chamberlain",
    squad: fekades,
    number: "13",
    position: "Center",
    team: "Los Angeles Lakers",
    nick_name: "Wilt the Stilt",
    image: "https://grantland.com/wp-content/uploads/2012/01/grant_a_chamberlainw_60011.jpg?w=750",
    video: "5BcAdBmUqyI",
    bonus: 
        "Record held for most points in one game (100), Philadelphia Warriors vs. New York Knicks on March 2, 1962*
        NBA Champion (1972)"
)
        
russell = Player.create(        
    name: "Bill Russell",
    squad: fekades,
    number: "11",
    position: "Center",
    team: "Boston Celtics",
    nick_name: "Mr.11 Rings",
    image: "https://oi304.photobucket.com/albums/nn200/nbacardDOTnet/zz%20NBA%20Photo%20Gallery/y%20NBA%20etc/1%20Boston%20Celtics/Bill%20Russell/9b364d00.jpg",
    video: "40iKnaUjz_w",
    bonus: 
        "11-time NBA champion - (1957, 1959–1966, 1968, 1969)*
        Most rebounds in a half (32)"
)
        
olajuwon34 = Player.create(        
    name: "Hakeem Olajuwon",
    squad: fekades,
    number: "34",
    position: "Center",
    team: "Houston Rockets",
    nick_name: "The Dream",
    image: "https://www.thedelite.com/wp-content/uploads/2019/04/HakeemOlajuwon-e1554843762991-750x500.jpg",
    video: "jH-uHgdzpXQ&t=269s",
    bonus: 
        "MVP season and trip to the Finals vs L.A. Lakers (2000–01)*
        Quadruple-doubles - March 29, 1990, vs. Milwaukee Bucks (18 points, 16 rebounds, 10 assists, 11 blocks)"
)        
        

  
















# "point-guards": 
#     {

#     "name": "Stephen Curry",
#     "number": "30",
#     "position": "PG",
#     "team": "Golden State Warriors",
#     "nick_name": "The Chef, Chef Curry",
#     "image": "https://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201939.png",
#     "Bonus": 
#         "1. Most 3-point field goals made by an ACTIVE point guard (2,483),
#         2. 2 games with 12 3-point field goals made, (current record),
#         3. 17 games with at least 10 3-point field goals made (current record)"
    
#   
