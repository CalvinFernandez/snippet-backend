class AddSongs < ActiveRecord::Migration
def change
    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Missin' You"
        Song.create(title: "I Will Wait", artist: "Mumford & Sons", category: category, format: ".m4a")
    rescue
      puts "error adding I Will Wait : Mumford & Sons : Missin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Selfies"
        Song.create(title: "U Can't Touch This", artist: "Mc Hammer", category: category, format: ".m4a")
    rescue
      puts "error adding U Can't Touch This : Mc Hammer : Selfies"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get It On"
        Song.create(title: "Quickie", artist: "Miguel", category: category, format: ".m4a")
    rescue
      puts "error adding Quickie : Miguel : Let's Get It On"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "About Last Night"
        Song.create(title: "Drunk Last Night", artist: "Eli Young Band", category: category, format: ".m4a")
    rescue
      puts "error adding Drunk Last Night : Eli Young Band : About Last Night"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "2 Raunchy 4 Words"
        Song.create(title: "Closer", artist: "Nin", category: category, format: ".m4a")
    rescue
      puts "error adding Closer : Nin : 2 Raunchy 4 Words"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "I F***ed Up"
        Song.create(title: "Sorry Seems To Be The Hardest Word", artist: "Joe Cocker", category: category, format: ".m4a")
    rescue
      puts "error adding Sorry Seems To Be The Hardest Word : Joe Cocker : I F***ed Up"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Bro' Ballads"
        Song.create(title: "Friends In Low Places", artist: "Garth Brooks", category: category, format: ".m4a")
    rescue
      puts "error adding Friends In Low Places : Garth Brooks : Bro' Ballads"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Finally Friday"
        Song.create(title: "Good Times Roll", artist: "The Cars", category: category, format: ".m4a")
    rescue
      puts "error adding Good Times Roll : The Cars : Finally Friday"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Finally Friday"
        Song.create(title: "Look Out Weekend", artist: "Kid Sister", category: category, format: ".m4a")
    rescue
      puts "error adding Look Out Weekend : Kid Sister : Finally Friday"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Bring On The Flirt"
        Song.create(title: "Electric Feel", artist: "Mgmt", category: category, format: ".m4a")
    rescue
      puts "error adding Electric Feel : Mgmt : Bring On The Flirt"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "You Suck"
        Song.create(title: "You Killed My Buzz", artist: "Iguanas", category: category, format: ".m4a")
    rescue
      puts "error adding You Killed My Buzz : Iguanas : You Suck"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "It's 4:20 Somewhere"
        Song.create(title: "Smoke Two Joints", artist: "Sublime", category: category, format: ".m4a")
    rescue
      puts "error adding Smoke Two Joints : Sublime : It's 4:20 Somewhere"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Booze Cruise"
        Song.create(title: "Let's Drink Beer", artist: "Ikena Dupont", category: category, format: ".m4a")
    rescue
      puts "error adding Let's Drink Beer : Ikena Dupont : Booze Cruise"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get Outta Town"
        Song.create(title: "Island In The Sun", artist: "Weezer", category: category, format: ".m4a")
    rescue
      puts "error adding Island In The Sun : Weezer : Let's Get Outta Town"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Happy Birthday"
        Song.create(title: "Birthday", artist: "Selena Gomez", category: category, format: ".m4a")
    rescue
      puts "error adding Birthday : Selena Gomez : Happy Birthday"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Lovin' You"
        Song.create(title: "Grenade", artist: "Bruno Mars", category: category, format: ".m4a")
    rescue
      puts "error adding Grenade : Bruno Mars : Lovin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "2 Raunchy 4 Words"
        Song.create(title: "Tonight (i'm F  Kin' You)", artist: "Enrique Iglesias", category: category, format: ".m4a")
    rescue
      puts "error adding Tonight (i'm F  Kin' You) : Enrique Iglesias : 2 Raunchy 4 Words"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Lovin' You"
        Song.create(title: "Two Is Better Than One", artist: "Boys Like Girls", category: category, format: ".m4a")
    rescue
      puts "error adding Two Is Better Than One : Boys Like Girls : Lovin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "It's 4:20 Somewhere"
        Song.create(title: "Bowl For Two", artist: "The Expendables", category: category, format: ".m4a")
    rescue
      puts "error adding Bowl For Two : The Expendables : It's 4:20 Somewhere"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "It's 4:20 Somewhere"
        Song.create(title: "You Don't Know How It Feels", artist: "Tom Petty", category: category, format: ".m4a")
    rescue
      puts "error adding You Don't Know How It Feels : Tom Petty : It's 4:20 Somewhere"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Hang In"
        Song.create(title: "All Mixed Up", artist: "311", category: category, format: ".m4a")
    rescue
      puts "error adding All Mixed Up : 311 : Hang In"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "It's 4:20 Somewhere"
        Song.create(title: "Don't Bogart That Joint", artist: "The Fraternity Of Man", category: category, format: ".m4a")
    rescue
      puts "error adding Don't Bogart That Joint : The Fraternity Of Man : It's 4:20 Somewhere"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Hang In"
        Song.create(title: "Shake It Out", artist: "Florence + The Machine", category: category, format: ".m4a")
    rescue
      puts "error adding Shake It Out : Florence + The Machine : Hang In"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "2 Raunchy 4 Words"
        Song.create(title: "Let Me Put My Love Into You", artist: "Ac Dc", category: category, format: ".m4a")
    rescue
      puts "error adding Let Me Put My Love Into You : Ac Dc : 2 Raunchy 4 Words"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Bring On The Flirt"
        Song.create(title: "Call Me Maybe", artist: "Carly Rae Jepsen", category: category, format: ".m4a")
    rescue
      puts "error adding Call Me Maybe : Carly Rae Jepsen : Bring On The Flirt"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "You Rock"
        Song.create(title: "You're The Best", artist: "Nik Kershaw", category: category, format: ".m4a")
    rescue
      puts "error adding You're The Best : Nik Kershaw : You Rock"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "You Suck"
        Song.create(title: "Sometimes You Make Me So Mad", artist: "Jeanne Lozier", category: category, format: ".m4a")
    rescue
      puts "error adding Sometimes You Make Me So Mad : Jeanne Lozier : You Suck"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "2 Raunchy 4 Words"
        Song.create(title: "All The Time", artist: "Jeremih", category: category, format: ".m4a")
    rescue
      puts "error adding All The Time : Jeremih : 2 Raunchy 4 Words"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Bring On The Flirt"
        Song.create(title: "Crazy For You", artist: "Adele", category: category, format: ".m4a")
    rescue
      puts "error adding Crazy For You : Adele : Bring On The Flirt"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "You Suck"
        Song.create(title: "A Little Party", artist: "Fergie", category: category, format: ".m4a")
    rescue
      puts "error adding A Little Party : Fergie : You Suck"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Happy Birthday"
        Song.create(title: "Happy Birthday Mr. President", artist: "Hit Crew", category: category, format: ".m4a")
    rescue
      puts "error adding Happy Birthday Mr. President : Hit Crew : Happy Birthday"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get It On"
        Song.create(title: "Get Down On It", artist: "Kool & The Gang", category: category, format: ".m4a")
    rescue
      puts "error adding Get Down On It : Kool & The Gang : Let's Get It On"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Booze Cruise"
        Song.create(title: "You And Tequila", artist: "Kenny Chesney", category: category, format: ".m4a")
    rescue
      puts "error adding You And Tequila : Kenny Chesney : Booze Cruise"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get It On"
        Song.create(title: "I Melt With You", artist: "Modern English", category: category, format: ".m4a")
    rescue
      puts "error adding I Melt With You : Modern English : Let's Get It On"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Selfies"
        Song.create(title: "Up Up & Away", artist: "Kid Cudi", category: category, format: ".m4a")
    rescue
      puts "error adding Up Up & Away : Kid Cudi : Selfies"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Happy Birthday"
        Song.create(title: "Birthday Sex", artist: "Jeremih", category: category, format: ".m4a")
    rescue
      puts "error adding Birthday Sex : Jeremih : Happy Birthday"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Bring On The Flirt"
        Song.create(title: "My Love", artist: "Justin Timberlake", category: category, format: ".m4a")
    rescue
      puts "error adding My Love : Justin Timberlake : Bring On The Flirt"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Jock Jams"
        Song.create(title: "We Will Rock You", artist: "Queen", category: category, format: ".m4a")
    rescue
      puts "error adding We Will Rock You : Queen : Jock Jams"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get It On"
        Song.create(title: "Wild Thing", artist: "Tone Loc", category: category, format: ".m4a")
    rescue
      puts "error adding Wild Thing : Tone Loc : Let's Get It On"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get Outta Town"
        Song.create(title: "Holiday In Spain", artist: "Counting Crows", category: category, format: ".m4a")
    rescue
      puts "error adding Holiday In Spain : Counting Crows : Let's Get Outta Town"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Hang In"
        Song.create(title: "Mysterious Ways", artist: "U2", category: category, format: ".m4a")
    rescue
      puts "error adding Mysterious Ways : U2 : Hang In"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Missin' You"
        Song.create(title: "Where Did Our Love Go", artist: "Soft Cell", category: category, format: ".m4a")
    rescue
      puts "error adding Where Did Our Love Go : Soft Cell : Missin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Lovin' You"
        Song.create(title: "With You", artist: "Chris Brown", category: category, format: ".m4a")
    rescue
      puts "error adding With You : Chris Brown : Lovin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get Outta Town"
        Song.create(title: "Vacation", artist: "The Go Go's", category: category, format: ".m4a")
    rescue
      puts "error adding Vacation : The Go Go's : Let's Get Outta Town"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Jock Jams"
        Song.create(title: "The Baseball Song", artist: "Whiskey Falls", category: category, format: ".m4a")
    rescue
      puts "error adding The Baseball Song : Whiskey Falls : Jock Jams"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get It On"
        Song.create(title: "Make It With You", artist: "Sean Na'auao", category: category, format: ".m4a")
    rescue
      puts "error adding Make It With You : Sean Na'auao : Let's Get It On"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "It's 4:20 Somewhere"
        Song.create(title: "Young, Wild & Free", artist: "Snoop Dogg", category: category, format: ".m4a")
    rescue
      puts "error adding Young, Wild & Free : Snoop Dogg : It's 4:20 Somewhere"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "2 Raunchy 4 Words"
        Song.create(title: "Give It Away", artist: "Red Hot Chili Peppers", category: category, format: ".m4a")
    rescue
      puts "error adding Give It Away : Red Hot Chili Peppers : 2 Raunchy 4 Words"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "You Suck"
        Song.create(title: "Best Friend", artist: "The English Beat", category: category, format: ".m4a")
    rescue
      puts "error adding Best Friend : The English Beat : You Suck"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "2 Raunchy 4 Words"
        Song.create(title: "Candy Shop", artist: "50 Cent", category: category, format: ".m4a")
    rescue
      puts "error adding Candy Shop : 50 Cent : 2 Raunchy 4 Words"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Help Me!"
        Song.create(title: "Bohemian Rhapsody", artist: "Queen", category: category, format: ".m4a")
    rescue
      puts "error adding Bohemian Rhapsody : Queen : Help Me!"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Jock Jams"
        Song.create(title: "Thunderstruck", artist: "Ac Db", category: category, format: ".m4a")
    rescue
      puts "error adding Thunderstruck : Ac Db : Jock Jams"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Jock Jams"
        Song.create(title: "The Willie Mays (giants) Song", artist: "The Treniers", category: category, format: ".m4a")
    rescue
      puts "error adding The Willie Mays (giants) Song : The Treniers : Jock Jams"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Happy Birthday"
        Song.create(title: "Birthday", artist: "Destiny's Child", category: category, format: ".m4a")
    rescue
      puts "error adding Birthday : Destiny's Child : Happy Birthday"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get It On"
        Song.create(title: "Why Don't We Get Drunk", artist: "Jimmy Buffett", category: category, format: ".m4a")
    rescue
      puts "error adding Why Don't We Get Drunk : Jimmy Buffett : Let's Get It On"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "It's 4:20 Somewhere"
        Song.create(title: "Rainy Day Women", artist: "Bob Dylan", category: category, format: ".m4a")
    rescue
      puts "error adding Rainy Day Women : Bob Dylan : It's 4:20 Somewhere"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "You Suck"
        Song.create(title: "Play With Fire", artist: "The Rolling Stones", category: category, format: ".m4a")
    rescue
      puts "error adding Play With Fire : The Rolling Stones : You Suck"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Bring On The Flirt"
        Song.create(title: "Here I Am Baby", artist: "Ub40", category: category, format: ".m4a")
    rescue
      puts "error adding Here I Am Baby : Ub40 : Bring On The Flirt"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "About Last Night"
        Song.create(title: "I Kissed A Girl", artist: "Katy Perry", category: category, format: ".m4a")
    rescue
      puts "error adding I Kissed A Girl : Katy Perry : About Last Night"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "2 Raunchy 4 Words"
        Song.create(title: "Sugarcane", artist: "Shaggy", category: category, format: ".m4a")
    rescue
      puts "error adding Sugarcane : Shaggy : 2 Raunchy 4 Words"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "You Rock"
        Song.create(title: "Something To Be Proud Of", artist: "Montgomery Gentry", category: category, format: ".m4a")
    rescue
      puts "error adding Something To Be Proud Of : Montgomery Gentry : You Rock"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "You Suck"
        Song.create(title: "You Dropped A Bomb On Me", artist: "The Gap Band", category: category, format: ".m4a")
    rescue
      puts "error adding You Dropped A Bomb On Me : The Gap Band : You Suck"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "About Last Night"
        Song.create(title: "You Shook Me All Night Long", artist: "Ac Dc", category: category, format: ".m4a")
    rescue
      puts "error adding You Shook Me All Night Long : Ac Dc : About Last Night"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Selfies"
        Song.create(title: "I Am Superman", artist: "R.e.m.", category: category, format: ".m4a")
    rescue
      puts "error adding I Am Superman : R.e.m. : Selfies"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Lovin' You"
        Song.create(title: "Baby I Love Your Way", artist: "Peter Frampton", category: category, format: ".m4a")
    rescue
      puts "error adding Baby I Love Your Way : Peter Frampton : Lovin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Selfies"
        Song.create(title: "Sexyback", artist: "Justin Timberlake", category: category, format: ".m4a")
    rescue
      puts "error adding Sexyback : Justin Timberlake : Selfies"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Hang In"
        Song.create(title: "Tubthumping", artist: "Hit Crew", category: category, format: ".m4a")
    rescue
      puts "error adding Tubthumping : Hit Crew : Hang In"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Help Me!"
        Song.create(title: "Help Me", artist: "Joan Osborne", category: category, format: ".m4a")
    rescue
      puts "error adding Help Me : Joan Osborne : Help Me!"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Booze Cruise"
        Song.create(title: "All Me Grog", artist: "Worldmusic", category: category, format: ".m4a")
    rescue
      puts "error adding All Me Grog : Worldmusic : Booze Cruise"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get It On"
        Song.create(title: "Feel Like Makin' Love", artist: "Bad Company", category: category, format: ".m4a")
    rescue
      puts "error adding Feel Like Makin' Love : Bad Company : Let's Get It On"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Missin' You"
        Song.create(title: "Miles", artist: "The Proclaimers", category: category, format: ".m4a")
    rescue
      puts "error adding Miles : The Proclaimers : Missin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Jock Jams"
        Song.create(title: "Eye Of The Tiger", artist: "Survivor", category: category, format: ".m4a")
    rescue
      puts "error adding Eye Of The Tiger : Survivor : Jock Jams"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Hang In"
        Song.create(title: "Hold On", artist: "Alabama Shakes", category: category, format: ".m4a")
    rescue
      puts "error adding Hold On : Alabama Shakes : Hang In"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "You Rock"
        Song.create(title: "You're The Best", artist: "Beer Tone", category: category, format: ".m4a")
    rescue
      puts "error adding You're The Best : Beer Tone : You Rock"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Booze Cruise"
        Song.create(title: "Margaritaville", artist: "Jimmy Buffett", category: category, format: ".m4a")
    rescue
      puts "error adding Margaritaville : Jimmy Buffett : Booze Cruise"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Jock Jams"
        Song.create(title: "Monday Night Football", artist: "Hank Williams", category: category, format: ".m4a")
    rescue
      puts "error adding Monday Night Football : Hank Williams : Jock Jams"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Booze Cruise"
        Song.create(title: "Shot For Me", artist: "Drake", category: category, format: ".m4a")
    rescue
      puts "error adding Shot For Me : Drake : Booze Cruise"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Booze Cruise"
        Song.create(title: "A Little Party", artist: "Fergie", category: category, format: ".m4a")
    rescue
      puts "error adding A Little Party : Fergie : Booze Cruise"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Lovin' You"
        Song.create(title: "Is This Love", artist: "Bob Marley", category: category, format: ".m4a")
    rescue
      puts "error adding Is This Love : Bob Marley : Lovin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Finally Friday"
        Song.create(title: "Party Rock Anthem", artist: "Lmfao", category: category, format: ".m4a")
    rescue
      puts "error adding Party Rock Anthem : Lmfao : Finally Friday"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Bring On The Flirt"
        Song.create(title: "Alright", artist: "John Legend", category: category, format: ".m4a")
    rescue
      puts "error adding Alright : John Legend : Bring On The Flirt"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Bring On The Flirt"
        Song.create(title: "Fallin' For You", artist: "Colbie Caillat", category: category, format: ".m4a")
    rescue
      puts "error adding Fallin' For You : Colbie Caillat : Bring On The Flirt"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get Outta Town"
        Song.create(title: "Vamos A La Playa", artist: "Loona", category: category, format: ".m4a")
    rescue
      puts "error adding Vamos A La Playa : Loona : Let's Get Outta Town"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Jock Jams"
        Song.create(title: "Na Na Na Na Hey Hey", artist: "Steam", category: category, format: ".m4a")
    rescue
      puts "error adding Na Na Na Na Hey Hey : Steam : Jock Jams"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Hang In"
        Song.create(title: "Cheers", artist: "Rihanna", category: category, format: ".m4a")
    rescue
      puts "error adding Cheers : Rihanna : Hang In"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Missin' You"
        Song.create(title: "When I Was Your Man", artist: "Bruno Mars", category: category, format: ".m4a")
    rescue
      puts "error adding When I Was Your Man : Bruno Mars : Missin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get Outta Town"
        Song.create(title: "Road Trippin'", artist: "Red Hot Chili Peppers", category: category, format: ".m4a")
    rescue
      puts "error adding Road Trippin' : Red Hot Chili Peppers : Let's Get Outta Town"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Lovin' You"
        Song.create(title: "She Will Be Loved", artist: "Maroon 5", category: category, format: ".m4a")
    rescue
      puts "error adding She Will Be Loved : Maroon 5 : Lovin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Help Me!"
        Song.create(title: "Only Girl", artist: "Rihanna", category: category, format: ".m4a")
    rescue
      puts "error adding Only Girl : Rihanna : Help Me!"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Missin' You"
        Song.create(title: "Ass Back Home", artist: "Gym Class Heros", category: category, format: ".m4a")
    rescue
      puts "error adding Ass Back Home : Gym Class Heros : Missin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Missin' You"
        Song.create(title: "Since You're Gone", artist: "The Cars", category: category, format: ".m4a")
    rescue
      puts "error adding Since You're Gone : The Cars : Missin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Lovin' You"
        Song.create(title: "I Melt With You", artist: "Modern English", category: category, format: ".m4a")
    rescue
      puts "error adding I Melt With You : Modern English : Lovin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Missin' You"
        Song.create(title: "Every Breath You Take", artist: "The Police", category: category, format: ".m4a")
    rescue
      puts "error adding Every Breath You Take : The Police : Missin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "You Rock"
        Song.create(title: "All Star", artist: "Smash Mouth", category: category, format: ".m4a")
    rescue
      puts "error adding All Star : Smash Mouth : You Rock"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Missin' You"
        Song.create(title: "Miss You", artist: "The Rolling Stones", category: category, format: ".m4a")
    rescue
      puts "error adding Miss You : The Rolling Stones : Missin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "About Last Night"
        Song.create(title: "Last Night", artist: "Traveling Wilburys", category: category, format: ".m4a")
    rescue
      puts "error adding Last Night : Traveling Wilburys : About Last Night"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Hang In"
        Song.create(title: "As Hard As It Is", artist: "Fine Young Cannibals", category: category, format: ".m4a")
    rescue
      puts "error adding As Hard As It Is : Fine Young Cannibals : Hang In"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "I F***ed Up"
        Song.create(title: "Dark Side", artist: "Kelly Clarkson", category: category, format: ".m4a")
    rescue
      puts "error adding Dark Side : Kelly Clarkson : I F***ed Up"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Selfies"
        Song.create(title: "Pretty Girl Rock", artist: "Keri Hilson", category: category, format: ".m4a")
    rescue
      puts "error adding Pretty Girl Rock : Keri Hilson : Selfies"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Finally Friday"
        Song.create(title: "Beautiful Day", artist: "U2", category: category, format: ".m4a")
    rescue
      puts "error adding Beautiful Day : U2 : Finally Friday"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "You Rock"
        Song.create(title: "Make Me Proud", artist: "Drake", category: category, format: ".m4a")
    rescue
      puts "error adding Make Me Proud : Drake : You Rock"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Booze Cruise"
        Song.create(title: "Alcohol", artist: "Brad Paisley", category: category, format: ".m4a")
    rescue
      puts "error adding Alcohol : Brad Paisley : Booze Cruise"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Bro' Ballads"
        Song.create(title: "You've Got A Friend In Me", artist: "Randy Newman &lyle Lovett", category: category, format: ".m4a")
    rescue
      puts "error adding You've Got A Friend In Me : Randy Newman &lyle Lovett : Bro' Ballads"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Happy Birthday"
        Song.create(title: "Over The Hill", artist: "Loudon Wainwright", category: category, format: ".m4a")
    rescue
      puts "error adding Over The Hill : Loudon Wainwright : Happy Birthday"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "2 Raunchy 4 Words"
        Song.create(title: "Bedrock", artist: "Young Money & Lloyd", category: category, format: ".m4a")
    rescue
      puts "error adding Bedrock : Young Money & Lloyd : 2 Raunchy 4 Words"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Bro' Ballads"
        Song.create(title: "Bros", artist: "Wolf Alice", category: category, format: ".m4a")
    rescue
      puts "error adding Bros : Wolf Alice : Bro' Ballads"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "You Suck"
        Song.create(title: "Nothing", artist: "Edie Brickell", category: category, format: ".m4a")
    rescue
      puts "error adding Nothing : Edie Brickell : You Suck"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Bring On The Flirt"
        Song.create(title: "What Makes You Beautiful", artist: "One Direction", category: category, format: ".m4a")
    rescue
      puts "error adding What Makes You Beautiful : One Direction : Bring On The Flirt"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Selfies"
        Song.create(title: "Superman", artist: "Sister Hazel", category: category, format: ".m4a")
    rescue
      puts "error adding Superman : Sister Hazel : Selfies"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Apology Accepted"
        Song.create(title: "I Forgive You", artist: "Kelly Clarkson", category: category, format: ".m4a")
    rescue
      puts "error adding I Forgive You : Kelly Clarkson : Apology Accepted"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Bring On The Flirt"
        Song.create(title: "Sweet Thing", artist: "Keith Urban", category: category, format: ".m4a")
    rescue
      puts "error adding Sweet Thing : Keith Urban : Bring On The Flirt"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Bro' Ballads"
        Song.create(title: "You're My Best Friend", artist: "Queen", category: category, format: ".m4a")
    rescue
      puts "error adding You're My Best Friend : Queen : Bro' Ballads"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get It On"
        Song.create(title: "Green Light", artist: "John Legend", category: category, format: ".m4a")
    rescue
      puts "error adding Green Light : John Legend : Let's Get It On"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get Outta Town"
        Song.create(title: "Getaway", artist: "Earth, Wind & Fire", category: category, format: ".m4a")
    rescue
      puts "error adding Getaway : Earth, Wind & Fire : Let's Get Outta Town"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Bring On The Flirt"
        Song.create(title: "Brass In Pocket", artist: "The Pretenders", category: category, format: ".m4a")
    rescue
      puts "error adding Brass In Pocket : The Pretenders : Bring On The Flirt"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "2 Raunchy 4 Words"
        Song.create(title: "Strip", artist: "Chris Brown", category: category, format: ".m4a")
    rescue
      puts "error adding Strip : Chris Brown : 2 Raunchy 4 Words"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Selfies"
        Song.create(title: "I'm Too Sexy", artist: "Right Said Fred", category: category, format: ".m4a")
    rescue
      puts "error adding I'm Too Sexy : Right Said Fred : Selfies"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Happy Birthday"
        Song.create(title: "Everyday Birthday", artist: "Swizz Beatz", category: category, format: ".m4a")
    rescue
      puts "error adding Everyday Birthday : Swizz Beatz : Happy Birthday"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Lovin' You"
        Song.create(title: "All I Want To Do", artist: "Sugarland", category: category, format: ".m4a")
    rescue
      puts "error adding All I Want To Do : Sugarland : Lovin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Apology Accepted"
        Song.create(title: "Back Together", artist: "Jesse Mccartney", category: category, format: ".m4a")
    rescue
      puts "error adding Back Together : Jesse Mccartney : Apology Accepted"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "I F***ed Up"
        Song.create(title: "Suedehead", artist: "Morrissey", category: category, format: ".m4a")
    rescue
      puts "error adding Suedehead : Morrissey : I F***ed Up"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Lovin' You"
        Song.create(title: "Honey Bee", artist: "Blake Shelton", category: category, format: ".m4a")
    rescue
      puts "error adding Honey Bee : Blake Shelton : Lovin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Apology Accepted"
        Song.create(title: "Nobody's Perfect", artist: "Missy Elliott", category: category, format: ".m4a")
    rescue
      puts "error adding Nobody's Perfect : Missy Elliott : Apology Accepted"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Help Me!"
        Song.create(title: "Help!", artist: "The Beatles", category: category, format: ".m4a")
    rescue
      puts "error adding Help! : The Beatles : Help Me!"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Bring On The Flirt"
        Song.create(title: "Get Your Shine On", artist: "Floriday Georgia Line", category: category, format: ".m4a")
    rescue
      puts "error adding Get Your Shine On : Floriday Georgia Line : Bring On The Flirt"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "About Last Night"
        Song.create(title: "Out Last Night", artist: "Kenny Chesney", category: category, format: ".m4a")
    rescue
      puts "error adding Out Last Night : Kenny Chesney : About Last Night"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Missin' You"
        Song.create(title: "Never Forget You", artist: "Lupe Fiasco", category: category, format: ".m4a")
    rescue
      puts "error adding Never Forget You : Lupe Fiasco : Missin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "You Suck"
        Song.create(title: "Baby Did A Bad Bad Thing", artist: "Chris Isaak", category: category, format: ".m4a")
    rescue
      puts "error adding Baby Did A Bad Bad Thing : Chris Isaak : You Suck"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Lovin' You"
        Song.create(title: "Ho Hey", artist: "The Lumineers", category: category, format: ".m4a")
    rescue
      puts "error adding Ho Hey : The Lumineers : Lovin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get Outta Town"
        Song.create(title: "Surfin' Safari", artist: "The Beach Boys", category: category, format: ".m4a")
    rescue
      puts "error adding Surfin' Safari : The Beach Boys : Let's Get Outta Town"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get It On"
        Song.create(title: "Boom Boom Let's Go Back To My Room", artist: "Graham Blvd", category: category, format: ".m4a")
    rescue
      puts "error adding Boom Boom Let's Go Back To My Room : Graham Blvd : Let's Get It On"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "2 Raunchy 4 Words"
        Song.create(title: "Fever For The Flava", artist: "Hot Action Cop", category: category, format: ".m4a")
    rescue
      puts "error adding Fever For The Flava : Hot Action Cop : 2 Raunchy 4 Words"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Bring On The Flirt"
        Song.create(title: "I've Got You Under My Skin", artist: "Frank Sinatra", category: category, format: ".m4a")
    rescue
      puts "error adding I've Got You Under My Skin : Frank Sinatra : Bring On The Flirt"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Selfies"
        Song.create(title: "I Am Woman", artist: "Helen Reddy", category: category, format: ".m4a")
    rescue
      puts "error adding I Am Woman : Helen Reddy : Selfies"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Booze Cruise"
        Song.create(title: "It's Five O'clock Somewhere", artist: "Alan Jackson", category: category, format: ".m4a")
    rescue
      puts "error adding It's Five O'clock Somewhere : Alan Jackson : Booze Cruise"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "I F***ed Up"
        Song.create(title: "Should've Kissed You", artist: "Chris Brown", category: category, format: ".m4a")
    rescue
      puts "error adding Should've Kissed You : Chris Brown : I F***ed Up"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Lovin' You"
        Song.create(title: "Just Like Heaven", artist: "The Cure", category: category, format: ".m4a")
    rescue
      puts "error adding Just Like Heaven : The Cure : Lovin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Help Me!"
        Song.create(title: "Take My Love With You", artist: "Bonnie Raitt", category: category, format: ".m4a")
    rescue
      puts "error adding Take My Love With You : Bonnie Raitt : Help Me!"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Booze Cruise"
        Song.create(title: "Alcohol", artist: "Bnl", category: category, format: ".m4a")
    rescue
      puts "error adding Alcohol : Bnl : Booze Cruise"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "I F***ed Up"
        Song.create(title: "Little Lion Man", artist: "Mumford & Sons", category: category, format: ".m4a")
    rescue
      puts "error adding Little Lion Man : Mumford & Sons : I F***ed Up"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Hang In"
        Song.create(title: "Work Bitch", artist: "Brittany Spears", category: category, format: ".m4a")
    rescue
      puts "error adding Work Bitch : Brittany Spears : Hang In"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Finally Friday"
        Song.create(title: "I Gotta Feeling", artist: "The Black Eyed Peas", category: category, format: ".m4a")
    rescue
      puts "error adding I Gotta Feeling : The Black Eyed Peas : Finally Friday"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Hang In"
        Song.create(title: "Stuck In A Moment You Can't Get Out Of", artist: "U2", category: category, format: ".m4a")
    rescue
      puts "error adding Stuck In A Moment You Can't Get Out Of : U2 : Hang In"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get It On"
        Song.create(title: "Let's Spend The Night Together", artist: "The Rolling Stones", category: category, format: ".m4a")
    rescue
      puts "error adding Let's Spend The Night Together : The Rolling Stones : Let's Get It On"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Finally Friday"
        Song.create(title: "Ignition", artist: "R. Kelly", category: category, format: ".m4a")
    rescue
      puts "error adding Ignition : R. Kelly : Finally Friday"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Apology Accepted"
        Song.create(title: "Hate That I Love You", artist: "Rihanna", category: category, format: ".m4a")
    rescue
      puts "error adding Hate That I Love You : Rihanna : Apology Accepted"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Selfies"
        Song.create(title: "Too Hot To Handle", artist: "Ufo", category: category, format: ".m4a")
    rescue
      puts "error adding Too Hot To Handle : Ufo : Selfies"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Hang In"
        Song.create(title: "I Can See Clearly Now", artist: "Jimmy Cliff", category: category, format: ".m4a")
    rescue
      puts "error adding I Can See Clearly Now : Jimmy Cliff : Hang In"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "About Last Night"
        Song.create(title: "Last Night", artist: "Pitbull", category: category, format: ".m4a")
    rescue
      puts "error adding Last Night : Pitbull : About Last Night"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "2 Raunchy 4 Words"
        Song.create(title: "Dirty Talk", artist: "Wynter Gordon", category: category, format: ".m4a")
    rescue
      puts "error adding Dirty Talk : Wynter Gordon : 2 Raunchy 4 Words"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "2 Raunchy 4 Words"
        Song.create(title: "The Bad Touch", artist: "Bloodhound Gang", category: category, format: ".m4a")
    rescue
      puts "error adding The Bad Touch : Bloodhound Gang : 2 Raunchy 4 Words"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Hang In"
        Song.create(title: "It Ain't Over 'til It's Over", artist: "Lenny Kravitz", category: category, format: ".m4a")
    rescue
      puts "error adding It Ain't Over 'til It's Over : Lenny Kravitz : Hang In"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Lovin' You"
        Song.create(title: "Absolutely", artist: "The Subdudes", category: category, format: ".m4a")
    rescue
      puts "error adding Absolutely : The Subdudes : Lovin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Bring On The Flirt"
        Song.create(title: "Need You Tonight", artist: "Inxs", category: category, format: ".m4a")
    rescue
      puts "error adding Need You Tonight : Inxs : Bring On The Flirt"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Hang In"
        Song.create(title: "Float On", artist: "Modest Mouse", category: category, format: ".m4a")
    rescue
      puts "error adding Float On : Modest Mouse : Hang In"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "You Suck"
        Song.create(title: "What's Goin' On", artist: "4 Non Blonds", category: category, format: ".m4a")
    rescue
      puts "error adding What's Goin' On : 4 Non Blonds : You Suck"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Help Me!"
        Song.create(title: "Mama Help Me", artist: "Edie Brickell", category: category, format: ".m4a")
    rescue
      puts "error adding Mama Help Me : Edie Brickell : Help Me!"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get It On"
        Song.create(title: "Let Me Take You Home Tonight", artist: "Boston", category: category, format: ".m4a")
    rescue
      puts "error adding Let Me Take You Home Tonight : Boston : Let's Get It On"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get Outta Town"
        Song.create(title: "Take A Back Road", artist: "Rodney Atkins", category: category, format: ".m4a")
    rescue
      puts "error adding Take A Back Road : Rodney Atkins : Let's Get Outta Town"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Help Me!"
        Song.create(title: "Stand By Me", artist: "Ben E. King", category: category, format: ".m4a")
    rescue
      puts "error adding Stand By Me : Ben E. King : Help Me!"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Bring On The Flirt"
        Song.create(title: "Stuck Like Glue", artist: "Sugarland", category: category, format: ".m4a")
    rescue
      puts "error adding Stuck Like Glue : Sugarland : Bring On The Flirt"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Bro' Ballads"
        Song.create(title: "I Can Tell That We Are Going To Be Friends", artist: "Population Control", category: category, format: ".m4a")
    rescue
      puts "error adding I Can Tell That We Are Going To Be Friends : Population Control : Bro' Ballads"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Hang In"
        Song.create(title: "The Cape", artist: "Guy Clark", category: category, format: ".m4a")
    rescue
      puts "error adding The Cape : Guy Clark : Hang In"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get Outta Town"
        Song.create(title: "On The Road Again", artist: "Willie Nelson", category: category, format: ".m4a")
    rescue
      puts "error adding On The Road Again : Willie Nelson : Let's Get Outta Town"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "You Suck"
        Song.create(title: "We Are Never Ever Getting Back Together", artist: "Taylor Swift", category: category, format: ".m4a")
    rescue
      puts "error adding We Are Never Ever Getting Back Together : Taylor Swift : You Suck"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "I F***ed Up"
        Song.create(title: "Sorry", artist: "Buckcherry", category: category, format: ".m4a")
    rescue
      puts "error adding Sorry : Buckcherry : I F***ed Up"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Missin' You"
        Song.create(title: "Missing You", artist: "John Waite", category: category, format: ".m4a")
    rescue
      puts "error adding Missing You : John Waite : Missin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get Outta Town"
        Song.create(title: "Island Time", artist: "First Light", category: category, format: ".m4a")
    rescue
      puts "error adding Island Time : First Light : Let's Get Outta Town"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Missin' You"
        Song.create(title: "Can't Get Enough Of You Baby", artist: "Smash Mouth", category: category, format: ".m4a")
    rescue
      puts "error adding Can't Get Enough Of You Baby : Smash Mouth : Missin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Happy Birthday"
        Song.create(title: "Happy Birthday", artist: "Carly Simon", category: category, format: ".m4a")
    rescue
      puts "error adding Happy Birthday : Carly Simon : Happy Birthday"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Lovin' You"
        Song.create(title: "I'm Yours", artist: "Jason Mraz", category: category, format: ".m4a")
    rescue
      puts "error adding I'm Yours : Jason Mraz : Lovin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Happy Birthday"
        Song.create(title: "Birthday", artist: "The Beatles", category: category, format: ".m4a")
    rescue
      puts "error adding Birthday : The Beatles : Happy Birthday"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Booze Cruise"
        Song.create(title: "Here For The Party", artist: "Gretchen Wilson", category: category, format: ".m4a")
    rescue
      puts "error adding Here For The Party : Gretchen Wilson : Booze Cruise"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Finally Friday"
        Song.create(title: "I Live For The Weekend", artist: "Triumph", category: category, format: ".m4a")
    rescue
      puts "error adding I Live For The Weekend : Triumph : Finally Friday"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Missin' You"
        Song.create(title: "Killing Me Too", artist: "Sister Hazel", category: category, format: ".m4a")
    rescue
      puts "error adding Killing Me Too : Sister Hazel : Missin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Finally Friday"
        Song.create(title: "Working For The Weekend", artist: "Loverboy", category: category, format: ".m4a")
    rescue
      puts "error adding Working For The Weekend : Loverboy : Finally Friday"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Finally Friday"
        Song.create(title: "School's Out", artist: "Alice Cooper", category: category, format: ".m4a")
    rescue
      puts "error adding School's Out : Alice Cooper : Finally Friday"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Jock Jams"
        Song.create(title: "Centerfield", artist: "John Fogerty", category: category, format: ".m4a")
    rescue
      puts "error adding Centerfield : John Fogerty : Jock Jams"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Lovin' You"
        Song.create(title: "Come Around", artist: "Sister Hazel", category: category, format: ".m4a")
    rescue
      puts "error adding Come Around : Sister Hazel : Lovin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Help Me!"
        Song.create(title: "Under The Bridge", artist: "Red Hot Chili Peppers", category: category, format: ".m4a")
    rescue
      puts "error adding Under The Bridge : Red Hot Chili Peppers : Help Me!"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "2 Raunchy 4 Words"
        Song.create(title: "Love In An Elevator", artist: "Aerosmith", category: category, format: ".m4a")
    rescue
      puts "error adding Love In An Elevator : Aerosmith : 2 Raunchy 4 Words"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Booze Cruise"
        Song.create(title: "Holiday In Spain", artist: "Counting Crows", category: category, format: ".m4a")
    rescue
      puts "error adding Holiday In Spain : Counting Crows : Booze Cruise"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Bro' Ballads"
        Song.create(title: "Started From The Bottom", artist: "Drake", category: category, format: ".m4a")
    rescue
      puts "error adding Started From The Bottom : Drake : Bro' Ballads"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "You Suck"
        Song.create(title: "Fuck You", artist: "Cee Lo Green", category: category, format: ".m4a")
    rescue
      puts "error adding Fuck You : Cee Lo Green : You Suck"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Jock Jams"
        Song.create(title: "Are You Ready", artist: "Hit Crew", category: category, format: ".m4a")
    rescue
      puts "error adding Are You Ready : Hit Crew : Jock Jams"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Apology Accepted"
        Song.create(title: "I'm Not Angry", artist: "Elvis Costello", category: category, format: ".m4a")
    rescue
      puts "error adding I'm Not Angry : Elvis Costello : Apology Accepted"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "About Last Night"
        Song.create(title: "Ten Rounds With Jose Cuervo", artist: "Tracy Byrd", category: category, format: ".m4a")
    rescue
      puts "error adding Ten Rounds With Jose Cuervo : Tracy Byrd : About Last Night"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Finally Friday"
        Song.create(title: "Cheers", artist: "Rihanna", category: category, format: ".m4a")
    rescue
      puts "error adding Cheers : Rihanna : Finally Friday"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Missin' You"
        Song.create(title: "I Want You Back", artist: "The Jackson 5", category: category, format: ".m4a")
    rescue
      puts "error adding I Want You Back : The Jackson 5 : Missin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Finally Friday"
        Song.create(title: "Punani Patrol", artist: "Sean Na'auao", category: category, format: ".m4a")
    rescue
      puts "error adding Punani Patrol : Sean Na'auao : Finally Friday"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Missin' You"
        Song.create(title: "Say You Miss Me", artist: "Wilco", category: category, format: ".m4a")
    rescue
      puts "error adding Say You Miss Me : Wilco : Missin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Lovin' You"
        Song.create(title: "Mine Would Be You", artist: "Blake Shelton", category: category, format: ".m4a")
    rescue
      puts "error adding Mine Would Be You : Blake Shelton : Lovin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Jock Jams"
        Song.create(title: "The Boys Of Fall", artist: "Kenny Chesney", category: category, format: ".m4a")
    rescue
      puts "error adding The Boys Of Fall : Kenny Chesney : Jock Jams"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "I F***ed Up"
        Song.create(title: "Sorry", artist: "English Beat", category: category, format: ".m4a")
    rescue
      puts "error adding Sorry : English Beat : I F***ed Up"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get It On"
        Song.create(title: "Better With The Lights Off", artist: "New Boyz", category: category, format: ".m4a")
    rescue
      puts "error adding Better With The Lights Off : New Boyz : Let's Get It On"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Bring On The Flirt"
        Song.create(title: "Howlin' For You", artist: "The Black Keys", category: category, format: ".m4a")
    rescue
      puts "error adding Howlin' For You : The Black Keys : Bring On The Flirt"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Finally Friday"
        Song.create(title: "No Sleep", artist: "Wiz Khalifa", category: category, format: ".m4a")
    rescue
      puts "error adding No Sleep : Wiz Khalifa : Finally Friday"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "You Rock"
        Song.create(title: "Shooting Star", artist: "Bad Company", category: category, format: ".m4a")
    rescue
      puts "error adding Shooting Star : Bad Company : You Rock"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get Outta Town"
        Song.create(title: "Escape", artist: "Radical Something", category: category, format: ".m4a")
    rescue
      puts "error adding Escape : Radical Something : Let's Get Outta Town"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Let's Get It On"
        Song.create(title: "Let's Get It On", artist: "Marvin Gaye", category: category, format: ".m4a")
    rescue
      puts "error adding Let's Get It On : Marvin Gaye : Let's Get It On"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "2 Raunchy 4 Words"
        Song.create(title: "Can't Get Enough", artist: "J Cole", category: category, format: ".m4a")
    rescue
      puts "error adding Can't Get Enough : J Cole : 2 Raunchy 4 Words"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Apology Accepted"
        Song.create(title: "Willing To Forgive", artist: "Aretha Franklin", category: category, format: ".m4a")
    rescue
      puts "error adding Willing To Forgive : Aretha Franklin : Apology Accepted"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Lovin' You"
        Song.create(title: "Crazy Love", artist: "Pepper", category: category, format: ".m4a")
    rescue
      puts "error adding Crazy Love : Pepper : Lovin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Bring On The Flirt"
        Song.create(title: "Please Forgive Me", artist: "David Gray", category: category, format: ".mp3")
    rescue
      puts "error adding Please Forgive Me : David Gray : Bring On The Flirt"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Missin' You"
        Song.create(title: "Saturday Nights' Alright For Fighting", artist: "Elton John", category: category, format: ".m4a")
    rescue
      puts "error adding Saturday Nights' Alright For Fighting : Elton John : Missin' You"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Booze Cruise"
        Song.create(title: "Red Solo Cup", artist: "Toby Keith", category: category, format: ".m4a")
    rescue
      puts "error adding Red Solo Cup : Toby Keith : Booze Cruise"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Bring On The Flirt"
        Song.create(title: "Wild Thing", artist: "The Troggs", category: category, format: ".m4a")
    rescue
      puts "error adding Wild Thing : The Troggs : Bring On The Flirt"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "It's 4:20 Somewhere"
        Song.create(title: "White Punks On Dope", artist: "The Tubes", category: category, format: ".m4a")
    rescue
      puts "error adding White Punks On Dope : The Tubes : It's 4:20 Somewhere"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "You Rock"
        Song.create(title: "Amazing", artist: "Aerosmith", category: category, format: ".m4a")
    rescue
      puts "error adding Amazing : Aerosmith : You Rock"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "You Suck"
        Song.create(title: "Everything About You", artist: "Ugly Kid Joe", category: category, format: ".m4a")
    rescue
      puts "error adding Everything About You : Ugly Kid Joe : You Suck"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Finally Friday"
        Song.create(title: "Get The Party Started", artist: "Pink", category: category, format: ".m4a")
    rescue
      puts "error adding Get The Party Started : Pink : Finally Friday"
    end

    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "Jock Jams"
        Song.create(title: "Who Let The Dogs Out", artist: "Baha Men", category: category, format: ".m4a")
    rescue
      puts "error adding Who Let The Dogs Out : Baha Men : Jock Jams"
    end

end
end
