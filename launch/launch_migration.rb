class Launch < ActiveRecord::Migration
def change
    begin
    ron_gothsall = User.create(first_name: 'Ron', last_name: 'Gothsall', age: '67', gender: 'male', email: 'gayle4@comcast.net', password: 'PVYHNMEI')
    UserMailer.launch(ron_gothsall, 'PVYHNMEI').deliver
    rescue
    puts "Failed to create and deliver ron_gothsall"
    end

    begin
    gayle_gotshall = User.create(first_name: 'Gayle', last_name: 'Gotshall', age: '67', gender: 'female', email: 'gotshallRonald@bfusa.com', password: 'YLZBCCYR')
    UserMailer.launch(gayle_gotshall, 'YLZBCCYR').deliver
    rescue
    puts "Failed to create and deliver gayle_gotshall"
    end

    begin
    ted_vanderlinden = User.create(first_name: 'Ted', last_name: 'Vanderlinden', age: '46', gender: 'male', email: 'tedvanderlinden@gmail.com', password: 'NJUCHQNY')
    UserMailer.launch(ted_vanderlinden, 'NJUCHQNY').deliver
    rescue
    puts "Failed to create and deliver ted_vanderlinden"
    end

    begin
    gayda_chi = User.create(first_name: 'Gayda', last_name: 'Chi', age: '47', gender: 'female', email: 'gayda_airth@yahoo.com', password: 'SXNLZUTX')
    UserMailer.launch(gayda_chi, 'SXNLZUTX').deliver
    rescue
    puts "Failed to create and deliver gayda_chi"
    end

    begin
    charles_chi = User.create(first_name: 'Charles', last_name: 'Chi', age: '47', gender: 'male', email: 'charles@thesierracrew.com', password: 'BGBZMXGH')
    UserMailer.launch(charles_chi, 'BGBZMXGH').deliver
    rescue
    puts "Failed to create and deliver charles_chi"
    end

    begin
    brokhaus_matthew = User.create(first_name: 'Brokhaus', last_name: 'Matthew', age: '31', gender: 'male', email: 'mdbrokhaus@gmail.com', password: 'JUJBXLNU')
    UserMailer.launch(brokhaus_matthew, 'JUJBXLNU').deliver
    rescue
    puts "Failed to create and deliver brokhaus_matthew"
    end

    begin
    eggers_alan = User.create(first_name: 'Eggers', last_name: 'Alan', age: '55', gender: 'male', email: 'alanegger@gmail.com', password: 'HLXFWWGQ')
    UserMailer.launch(eggers_alan, 'HLXFWWGQ').deliver
    rescue
    puts "Failed to create and deliver eggers_alan"
    end

    begin
    gotshall_joe = User.create(first_name: 'Gotshall', last_name: 'Joe', age: '38', gender: 'male', email: 'joe.gotshall@mtorres.es', password: 'LNUUXZWB')
    UserMailer.launch(gotshall_joe, 'LNUUXZWB').deliver
    rescue
    puts "Failed to create and deliver gotshall_joe"
    end

    begin
    kathleen_brigham = User.create(first_name: 'Kathleen', last_name: 'Brigham', age: '46', gender: 'female', email: 'klbrigham@yahoo.com', password: 'VMBIXMVP')
    UserMailer.launch(kathleen_brigham, 'VMBIXMVP').deliver
    rescue
    puts "Failed to create and deliver kathleen_brigham"
    end

    begin
    maurren_watson = User.create(first_name: 'Maurren', last_name: 'Watson', age: '46', gender: 'female', email: 'maureen.watson@gmail.com', password: 'WFHNSYGZ')
    UserMailer.launch(maurren_watson, 'WFHNSYGZ').deliver
    rescue
    puts "Failed to create and deliver maurren_watson"
    end

    begin
    vic_hoyt = User.create(first_name: 'Vic', last_name: 'Hoyt', age: '46', gender: 'female', email: 'vichoyt@yahoo.com', password: 'OZIOYZVX')
    UserMailer.launch(vic_hoyt, 'OZIOYZVX').deliver
    rescue
    puts "Failed to create and deliver vic_hoyt"
    end

    begin
    janelle_leonard = User.create(first_name: 'Janelle', last_name: 'Leonard', age: '46', gender: 'female', email: 'janelle121628@hotmail.com', password: 'WZGMYBPX')
    UserMailer.launch(janelle_leonard, 'WZGMYBPX').deliver
    rescue
    puts "Failed to create and deliver janelle_leonard"
    end

    begin
    shonda_rogers = User.create(first_name: 'Shonda', last_name: 'Rogers', age: '46', gender: 'female', email: 'shondarogers@gmail.com', password: 'UGLGSCUK')
    UserMailer.launch(shonda_rogers, 'UGLGSCUK').deliver
    rescue
    puts "Failed to create and deliver shonda_rogers"
    end

    begin
    doro_herrey = User.create(first_name: 'Doro', last_name: 'Herrey', age: '46', gender: 'female', email: 'dherrey@yahoo.com', password: 'SBOLEOFY')
    UserMailer.launch(doro_herrey, 'SBOLEOFY').deliver
    rescue
    puts "Failed to create and deliver doro_herrey"
    end

    begin
    susan_simmers = User.create(first_name: 'Susan', last_name: 'Simmers', age: '46', gender: 'female', email: 'susan_simmers@yahoo.com', password: 'QKXDPVOE')
    UserMailer.launch(susan_simmers, 'QKXDPVOE').deliver
    rescue
    puts "Failed to create and deliver susan_simmers"
    end

    begin
    maura_murnane = User.create(first_name: 'Maura', last_name: 'Murnane', age: '46', gender: 'female', email: 'mauraphelan@me.com', password: 'WSCHWBLG')
    UserMailer.launch(maura_murnane, 'WSCHWBLG').deliver
    rescue
    puts "Failed to create and deliver maura_murnane"
    end

    begin
    rick_lefever = User.create(first_name: 'Rick', last_name: 'Lefever', age: '43', gender: 'male', email: 'Lefever.rp@pg.com', password: 'EQJDNIFX')
    UserMailer.launch(rick_lefever, 'EQJDNIFX').deliver
    rescue
    puts "Failed to create and deliver rick_lefever"
    end

    begin
    christy_lefever = User.create(first_name: 'Christy', last_name: 'Lefever', age: '40', gender: 'female', email: 'Christine.Lefever@53.com', password: 'DYPFDYIU')
    UserMailer.launch(christy_lefever, 'DYPFDYIU').deliver
    rescue
    puts "Failed to create and deliver christy_lefever"
    end

    begin
    chantal_ferinni = User.create(first_name: 'Chantal', last_name: 'Ferinni', age: '39', gender: 'female', email: 'chantalferrini@gmail.com', password: 'TIDXFZDR')
    UserMailer.launch(chantal_ferinni, 'TIDXFZDR').deliver
    rescue
    puts "Failed to create and deliver chantal_ferinni"
    end

    begin
    caroline_moley = User.create(first_name: 'Caroline', last_name: 'Moley', age: '17', gender: 'female', email: 'carolinejmoley@gmail.com', password: 'AUAXAIPZ')
    UserMailer.launch(caroline_moley, 'AUAXAIPZ').deliver
    rescue
    puts "Failed to create and deliver caroline_moley"
    end

    begin
    crish_parikh = User.create(first_name: 'Crish', last_name: 'Parikh', age: '30', gender: 'male', email: 'chrish@lsvp.com', password: 'TZGIGGTJ')
    UserMailer.launch(crish_parikh, 'TZGIGGTJ').deliver
    rescue
    puts "Failed to create and deliver crish_parikh"
    end

    begin
    michael_romano = User.create(first_name: 'Michael', last_name: 'Romano', age: '30', gender: 'male', email: 'mromano@lsvp.com', password: 'JOSSBCEC')
    UserMailer.launch(michael_romano, 'JOSSBCEC').deliver
    rescue
    puts "Failed to create and deliver michael_romano"
    end

    begin
    mckenzie_myers = User.create(first_name: 'Mckenzie', last_name: 'Myers', age: '27', gender: 'female', email: 'McKenzie@lsvp.com', password: 'JPIPNQBA')
    UserMailer.launch(mckenzie_myers, 'JPIPNQBA').deliver
    rescue
    puts "Failed to create and deliver mckenzie_myers"
    end

    begin
    dave_shannahan = User.create(first_name: 'Dave', last_name: 'Shannahan', age: '50', gender: 'male', email: 'Dave.Shannahan@gmail.com', password: 'UZQLIONR')
    UserMailer.launch(dave_shannahan, 'UZQLIONR').deliver
    rescue
    puts "Failed to create and deliver dave_shannahan"
    end

    begin
    annette_eggers = User.create(first_name: 'Annette', last_name: 'Eggers', age: '54', gender: 'female', email: 'auburnautoglassexpress@gmail.com', password: 'EVJQRTZA')
    UserMailer.launch(annette_eggers, 'EVJQRTZA').deliver
    rescue
    puts "Failed to create and deliver annette_eggers"
    end

    begin
    sammy_eggers = User.create(first_name: 'Sammy', last_name: 'Eggers', age: '27', gender: 'female', email: 'speggers@gmail.com', password: 'YGIPTCKZ')
    UserMailer.launch(sammy_eggers, 'YGIPTCKZ').deliver
    rescue
    puts "Failed to create and deliver sammy_eggers"
    end

    begin
    lisa_consadine = User.create(first_name: 'Lisa', last_name: 'Consadine', age: '46', gender: 'female', email: 'lmfederico@gmail.com', password: 'FBVTFMPF')
    UserMailer.launch(lisa_consadine, 'FBVTFMPF').deliver
    rescue
    puts "Failed to create and deliver lisa_consadine"
    end

    begin
    jim_consadine = User.create(first_name: 'Jim', last_name: 'Consadine', age: '47', gender: 'male', email: 'Jim.consadine@msn.com', password: 'ZKHQULTN')
    UserMailer.launch(jim_consadine, 'ZKHQULTN').deliver
    rescue
    puts "Failed to create and deliver jim_consadine"
    end

    begin
    andrew_eggers = User.create(first_name: 'Andrew', last_name: 'Eggers', age: '20', gender: 'male', email: 'eggers@umail.ucsb.com', password: 'VRLJJNQS')
    UserMailer.launch(andrew_eggers, 'VRLJJNQS').deliver
    rescue
    puts "Failed to create and deliver andrew_eggers"
    end

    begin
    shannon_bergstedt = User.create(first_name: 'Shannon', last_name: 'Bergstedt', age: '27', gender: 'female', email: 'shannon.bergstedt@gmail.com', password: 'BNITBCMP')
    UserMailer.launch(shannon_bergstedt, 'BNITBCMP').deliver
    rescue
    puts "Failed to create and deliver shannon_bergstedt"
    end

    begin
    maggie_mosteller = User.create(first_name: 'Maggie', last_name: 'Mosteller', age: '43', gender: 'female', email: 'maggie_mosteller@yahoo.com', password: 'QFFAXZBD')
    UserMailer.launch(maggie_mosteller, 'QFFAXZBD').deliver
    rescue
    puts "Failed to create and deliver maggie_mosteller"
    end

    begin
    remi_barrett = User.create(first_name: 'Remi', last_name: 'Barrett', age: '27', gender: 'female', email: 'remi@lasirenawine.com', password: 'GADDYUWX')
    UserMailer.launch(remi_barrett, 'GADDYUWX').deliver
    rescue
    puts "Failed to create and deliver remi_barrett"
    end

    begin
    beth_sennett = User.create(first_name: 'Beth', last_name: 'Sennett', age: '48', gender: 'female', email: 'ensennett@yahoo.com', password: 'WYFCGFQQ')
    UserMailer.launch(beth_sennett, 'WYFCGFQQ').deliver
    rescue
    puts "Failed to create and deliver beth_sennett"
    end

    begin
    stephanie_coy = User.create(first_name: 'Stephanie', last_name: 'Coy', age: '27', gender: 'female', email: 'scoy@jawbone.com', password: 'KFKESKCX')
    UserMailer.launch(stephanie_coy, 'KFKESKCX').deliver
    rescue
    puts "Failed to create and deliver stephanie_coy"
    end

    begin
    _ = User.create(first_name: '', last_name: '', age: '', gender: 'female', email: 'meggreg@comcast.net', password: 'WIRIDFQH')
    UserMailer.launch(_, 'WIRIDFQH').deliver
    rescue
    puts "Failed to create and deliver _"
    end

    begin
    _ = User.create(first_name: '', last_name: '', age: '', gender: 'female', email: 'Karinvon@live.com', password: 'LYHBJGUP')
    UserMailer.launch(_, 'LYHBJGUP').deliver
    rescue
    puts "Failed to create and deliver _"
    end

    begin
    _ = User.create(first_name: '', last_name: '', age: '', gender: 'female', email: 'bridgetsubak@me.com', password: 'KYSPHXHI')
    UserMailer.launch(_, 'KYSPHXHI').deliver
    rescue
    puts "Failed to create and deliver _"
    end

    begin
    dania_kechrid = User.create(first_name: 'Dania', last_name: 'Kechrid', age: '22', gender: 'female', email: 'dania.kechrid@gmail.com', password: 'UAUGQKWJ')
    UserMailer.launch(dania_kechrid, 'UAUGQKWJ').deliver
    rescue
    puts "Failed to create and deliver dania_kechrid"
    end

    begin
    ben_rudolph = User.create(first_name: 'Ben', last_name: 'Rudolph', age: '22', gender: 'male', email: 'brudolph@stanford.edu', password: 'RIOJUYLZ')
    UserMailer.launch(ben_rudolph, 'RIOJUYLZ').deliver
    rescue
    puts "Failed to create and deliver ben_rudolph"
    end

    begin
    abel_fernandez = User.create(first_name: 'Abel', last_name: 'Fernandez', age: '50', gender: 'male', email: 'afernandez@pacific.edu', password: 'NHKEHSPE')
    UserMailer.launch(abel_fernandez, 'NHKEHSPE').deliver
    rescue
    puts "Failed to create and deliver abel_fernandez"
    end

    begin
    charlie_vuong = User.create(first_name: 'Charlie', last_name: 'Vuong', age: '22', gender: 'male', email: 'cvuong90@stanford.edu', password: 'DPWGMXYX')
    UserMailer.launch(charlie_vuong, 'DPWGMXYX').deliver
    rescue
    puts "Failed to create and deliver charlie_vuong"
    end

    begin
    max_wu = User.create(first_name: 'Max', last_name: 'Wu', age: '21', gender: 'male', email: 'maxwellw@stanford.edu', password: 'GNDPAVQH')
    UserMailer.launch(max_wu, 'GNDPAVQH').deliver
    rescue
    puts "Failed to create and deliver max_wu"
    end

    begin
    zach_cain = User.create(first_name: 'Zach', last_name: 'Cain', age: '22', gender: 'male', email: 'zcain@stanford.edu', password: 'PLNYREUI')
    UserMailer.launch(zach_cain, 'PLNYREUI').deliver
    rescue
    puts "Failed to create and deliver zach_cain"
    end

    begin
    calvin_fernandez = User.create(first_name: 'Calvin', last_name: 'Fernandez', age: '22', gender: 'male', email: 'cfernand@stanford.edu', password: 'GMVFPICK')
    UserMailer.launch(calvin_fernandez, 'GMVFPICK').deliver
    rescue
    puts "Failed to create and deliver calvin_fernandez"
    end

    begin
    eli_hart = User.create(first_name: 'Eli', last_name: 'Hart', age: '22', gender: 'male', email: 'konakid@gmail.com', password: 'VINGNRNP')
    UserMailer.launch(eli_hart, 'VINGNRNP').deliver
    rescue
    puts "Failed to create and deliver eli_hart"
    end

    begin
    meredith_eggers = User.create(first_name: 'Meredith', last_name: 'Eggers', age: '30', gender: 'female', email: 'meredith@iteratti.com', password: 'WDBDVEQJ')
    UserMailer.launch(meredith_eggers, 'WDBDVEQJ').deliver
    rescue
    puts "Failed to create and deliver meredith_eggers"
    end

    begin
    libby_lefever = User.create(first_name: 'Libby', last_name: 'Lefever', age: '30', gender: 'female', email: 'libbyfever@yahoo.com', password: 'MBRKZQOC')
    UserMailer.launch(libby_lefever, 'MBRKZQOC').deliver
    rescue
    puts "Failed to create and deliver libby_lefever"
    end

    begin
    natalie_eggers = User.create(first_name: 'Natalie', last_name: 'Eggers', age: '17', gender: 'female', email: 'natalieeggers@sfhs.com', password: 'LLVWNTEX')
    UserMailer.launch(natalie_eggers, 'LLVWNTEX').deliver
    rescue
    puts "Failed to create and deliver natalie_eggers"
    end

    begin
    belle_griffiths = User.create(first_name: 'Belle', last_name: 'Griffiths', age: '57', gender: 'female', email: 'belle.griffiths@sbcglobal.net', password: 'KYKRTDFL')
    UserMailer.launch(belle_griffiths, 'KYKRTDFL').deliver
    rescue
    puts "Failed to create and deliver belle_griffiths"
    end

    begin
    barry_eggers = User.create(first_name: 'Barry', last_name: 'Eggers', age: '50', gender: 'male', email: 'eggers@lsvp.com', password: 'JYLMOVXF')
    UserMailer.launch(barry_eggers, 'JYLMOVXF').deliver
    rescue
    puts "Failed to create and deliver barry_eggers"
    end

    begin
    emily_hart = User.create(first_name: 'Emily', last_name: 'Hart', age: '25', gender: 'female', email: 'emilyrosehart@gmail.com', password: 'FJYFASBU')
    UserMailer.launch(emily_hart, 'FJYFASBU').deliver
    rescue
    puts "Failed to create and deliver emily_hart"
    end

end
end
