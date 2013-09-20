class Launch < ActiveRecord::Migration
def change
    begin
    ron_gothsall  = User.create(first_name: 'ron', last_name: 'gothsall ', age: '67', gender: 'male', email: 'gayle4@comcast.net', password: 'VFYPGLOZ')
    UserMailer.launch(ron_gothsall , 'VFYPGLOZ').deliver
    rescue
    puts "Failed to create and deliver ron_gothsall "
    end

    begin
    gayle_gotshall = User.create(first_name: 'gayle', last_name: 'gotshall', age: '67', gender: 'female', email: 'gotshallRonald@bfusa.com', password: 'NQAHVOPR')
    UserMailer.launch(gayle_gotshall, 'NQAHVOPR').deliver
    rescue
    puts "Failed to create and deliver gayle_gotshall"
    end

    begin
    ted_vanderlinden = User.create(first_name: 'ted', last_name: 'vanderlinden', age: '46', gender: 'male', email: 'tedvanderlinden@gmail.com', password: 'GHJXLOLU')
    UserMailer.launch(ted_vanderlinden, 'GHJXLOLU').deliver
    rescue
    puts "Failed to create and deliver ted_vanderlinden"
    end

    begin
    gayda_chi = User.create(first_name: 'gayda', last_name: 'chi', age: '47', gender: 'female', email: 'gayda_airth@yahoo.com', password: 'THLKXYHX')
    UserMailer.launch(gayda_chi, 'THLKXYHX').deliver
    rescue
    puts "Failed to create and deliver gayda_chi"
    end

    begin
    charles_chi = User.create(first_name: 'charles', last_name: 'chi', age: '47', gender: 'male', email: 'charles@thesierracrew.com', password: 'VNCJKWDK')
    UserMailer.launch(charles_chi, 'VNCJKWDK').deliver
    rescue
    puts "Failed to create and deliver charles_chi"
    end

    begin
    brokhaus_matthew = User.create(first_name: 'brokhaus', last_name: 'matthew', age: '31', gender: 'male', email: 'mdbrokhaus@gmail.com', password: 'YFJMPBXS')
    UserMailer.launch(brokhaus_matthew, 'YFJMPBXS').deliver
    rescue
    puts "Failed to create and deliver brokhaus_matthew"
    end

    begin
    eggers_alan = User.create(first_name: 'eggers', last_name: 'alan', age: '55', gender: 'male', email: 'alanegger@gmail.com', password: 'IBZJPFLV')
    UserMailer.launch(eggers_alan, 'IBZJPFLV').deliver
    rescue
    puts "Failed to create and deliver eggers_alan"
    end

    begin
    gotshall_joe  = User.create(first_name: 'gotshall', last_name: 'joe ', age: '38', gender: 'male', email: 'joe.gotshall@mtorres.es', password: 'BQQJIBEQ')
    UserMailer.launch(gotshall_joe , 'BQQJIBEQ').deliver
    rescue
    puts "Failed to create and deliver gotshall_joe "
    end

    begin
    kathleen_brigham = User.create(first_name: 'Kathleen', last_name: 'Brigham', age: '46', gender: 'female', email: 'klbrigham@yahoo.com', password: 'NMZNYVGA')
    UserMailer.launch(kathleen_brigham, 'NMZNYVGA').deliver
    rescue
    puts "Failed to create and deliver kathleen_brigham"
    end

    begin
    maurren_watson = User.create(first_name: 'Maurren', last_name: 'Watson', age: '46', gender: 'female', email: 'maureen.watson@gmail.com', password: 'ZERDZFCZ')
    UserMailer.launch(maurren_watson, 'ZERDZFCZ').deliver
    rescue
    puts "Failed to create and deliver maurren_watson"
    end

    begin
    vic_hoyt = User.create(first_name: 'Vic', last_name: 'Hoyt', age: '46', gender: 'female', email: 'vichoyt@yahoo.com', password: 'EIUVFFUO')
    UserMailer.launch(vic_hoyt, 'EIUVFFUO').deliver
    rescue
    puts "Failed to create and deliver vic_hoyt"
    end

    begin
    janelle_leonard = User.create(first_name: 'Janelle', last_name: 'Leonard', age: '46', gender: 'female', email: 'janelle121628@hotmail.com', password: 'XBKEMFYP')
    UserMailer.launch(janelle_leonard, 'XBKEMFYP').deliver
    rescue
    puts "Failed to create and deliver janelle_leonard"
    end

    begin
    shonda_rogers = User.create(first_name: 'Shonda', last_name: 'Rogers', age: '46', gender: 'female', email: 'shondarogers@gmail.com', password: 'IETRRVBX')
    UserMailer.launch(shonda_rogers, 'IETRRVBX').deliver
    rescue
    puts "Failed to create and deliver shonda_rogers"
    end

    begin
    doro_herrey = User.create(first_name: 'Doro', last_name: 'Herrey', age: '46', gender: 'female', email: 'dherrey@yahoo.com', password: 'CKPSHIOJ')
    UserMailer.launch(doro_herrey, 'CKPSHIOJ').deliver
    rescue
    puts "Failed to create and deliver doro_herrey"
    end

    begin
    susan_simmers = User.create(first_name: 'Susan', last_name: 'Simmers', age: '46', gender: 'female', email: 'susan_simmers@yahoo.com', password: 'RSVWCLKY')
    UserMailer.launch(susan_simmers, 'RSVWCLKY').deliver
    rescue
    puts "Failed to create and deliver susan_simmers"
    end

    begin
    maura_murnane = User.create(first_name: 'Maura', last_name: 'Murnane', age: '46', gender: 'female', email: 'mauraphelan@me.com', password: 'TKVMYLAM')
    UserMailer.launch(maura_murnane, 'TKVMYLAM').deliver
    rescue
    puts "Failed to create and deliver maura_murnane"
    end

    begin
    rick_lefever = User.create(first_name: 'Rick', last_name: 'Lefever', age: '43', gender: 'male', email: 'Lefever.rp@pg.com', password: 'RVCACVOH')
    UserMailer.launch(rick_lefever, 'RVCACVOH').deliver
    rescue
    puts "Failed to create and deliver rick_lefever"
    end

    begin
    christy_lefever = User.create(first_name: 'Christy', last_name: 'Lefever', age: '40', gender: 'female', email: 'Christine.Lefever@53.com', password: 'EANQGTSA')
    UserMailer.launch(christy_lefever, 'EANQGTSA').deliver
    rescue
    puts "Failed to create and deliver christy_lefever"
    end

    begin
    chantal_ferinni = User.create(first_name: 'Chantal', last_name: 'Ferinni', age: '39', gender: 'female', email: 'chantalferrini@gmail.com', password: 'PGPNZHIE')
    UserMailer.launch(chantal_ferinni, 'PGPNZHIE').deliver
    rescue
    puts "Failed to create and deliver chantal_ferinni"
    end

    begin
    caroline_moley = User.create(first_name: 'Caroline', last_name: 'Moley', age: '17', gender: 'female', email: 'carolinejmoley@gmail.com', password: 'BTAENEYN')
    UserMailer.launch(caroline_moley, 'BTAENEYN').deliver
    rescue
    puts "Failed to create and deliver caroline_moley"
    end

    begin
    crish_parikh = User.create(first_name: 'Crish', last_name: 'Parikh', age: '30', gender: 'male', email: 'chrish@lsvp.com', password: 'NZNWDFVP')
    UserMailer.launch(crish_parikh, 'NZNWDFVP').deliver
    rescue
    puts "Failed to create and deliver crish_parikh"
    end

    begin
    michael_romano = User.create(first_name: 'Michael', last_name: 'Romano', age: '30', gender: 'male', email: 'mromano@lsvp.com', password: 'GNGRXTBZ')
    UserMailer.launch(michael_romano, 'GNGRXTBZ').deliver
    rescue
    puts "Failed to create and deliver michael_romano"
    end

    begin
    mckenzie_myers = User.create(first_name: 'McKenzie', last_name: 'Myers', age: '27', gender: 'female', email: 'McKenzie@lsvp.com', password: 'DTMCMKRY')
    UserMailer.launch(mckenzie_myers, 'DTMCMKRY').deliver
    rescue
    puts "Failed to create and deliver mckenzie_myers"
    end

    begin
    dave_shannahan = User.create(first_name: 'Dave', last_name: 'Shannahan', age: '50', gender: 'male', email: 'Dave.Shannahan@gmail.com', password: 'XEYTGCST')
    UserMailer.launch(dave_shannahan, 'XEYTGCST').deliver
    rescue
    puts "Failed to create and deliver dave_shannahan"
    end

    begin
    annette_eggers = User.create(first_name: 'Annette', last_name: 'Eggers', age: '54', gender: 'female', email: 'auburnautoglassexpress@gmail.com', password: 'WLUAPEIG')
    UserMailer.launch(annette_eggers, 'WLUAPEIG').deliver
    rescue
    puts "Failed to create and deliver annette_eggers"
    end

    begin
    sammy_eggers = User.create(first_name: 'Sammy', last_name: 'Eggers', age: '27', gender: 'female', email: 'speggers@gmail.com', password: 'SVFXUUJW')
    UserMailer.launch(sammy_eggers, 'SVFXUUJW').deliver
    rescue
    puts "Failed to create and deliver sammy_eggers"
    end

    begin
    lisa_consadine = User.create(first_name: 'Lisa', last_name: 'Consadine', age: '46', gender: 'female', email: 'lmfederico@gmail.com', password: 'WZDSRNPT')
    UserMailer.launch(lisa_consadine, 'WZDSRNPT').deliver
    rescue
    puts "Failed to create and deliver lisa_consadine"
    end

    begin
    jim_consadine = User.create(first_name: 'Jim', last_name: 'Consadine', age: '47', gender: 'male', email: 'Jim.consadine@msn.com', password: 'ONZVPIHQ')
    UserMailer.launch(jim_consadine, 'ONZVPIHQ').deliver
    rescue
    puts "Failed to create and deliver jim_consadine"
    end

    begin
    andrew_eggers = User.create(first_name: 'Andrew', last_name: 'Eggers', age: '20', gender: 'male', email: 'eggers@umail.ucsb.com', password: 'KRLUMWAV')
    UserMailer.launch(andrew_eggers, 'KRLUMWAV').deliver
    rescue
    puts "Failed to create and deliver andrew_eggers"
    end

    begin
    shannon_bergstedt = User.create(first_name: 'Shannon', last_name: 'Bergstedt', age: '27', gender: 'female', email: 'shannon.bergstedt@gmail.com', password: 'TSEKBTIP')
    UserMailer.launch(shannon_bergstedt, 'TSEKBTIP').deliver
    rescue
    puts "Failed to create and deliver shannon_bergstedt"
    end

    begin
    maggie_mosteller = User.create(first_name: 'Maggie', last_name: 'Mosteller', age: '43', gender: 'female', email: 'maggie_mosteller@yahoo.com', password: 'TWAFQJMY')
    UserMailer.launch(maggie_mosteller, 'TWAFQJMY').deliver
    rescue
    puts "Failed to create and deliver maggie_mosteller"
    end

    begin
    remi_barrett = User.create(first_name: 'Remi', last_name: 'barrett', age: '27', gender: 'female', email: 'remi@lasirenawine.com', password: 'LXEGASIB')
    UserMailer.launch(remi_barrett, 'LXEGASIB').deliver
    rescue
    puts "Failed to create and deliver remi_barrett"
    end

    begin
    beth_sennett = User.create(first_name: 'beth', last_name: 'sennett', age: '48', gender: 'female', email: 'ensennett@yahoo.com', password: 'YZJCDZKF')
    UserMailer.launch(beth_sennett, 'YZJCDZKF').deliver
    rescue
    puts "Failed to create and deliver beth_sennett"
    end

    begin
    stephanie_coy = User.create(first_name: 'stephanie', last_name: 'coy', age: '27', gender: 'female', email: 'scoy@jawbone.com', password: 'GQNGBFXD')
    UserMailer.launch(stephanie_coy, 'GQNGBFXD').deliver
    rescue
    puts "Failed to create and deliver stephanie_coy"
    end

    begin
    _ = User.create(first_name: '', last_name: '', age: '', gender: 'female', email: 'meggreg@comcast.net', password: 'WUIGDVGG')
    UserMailer.launch(_, 'WUIGDVGG').deliver
    rescue
    puts "Failed to create and deliver _"
    end

    begin
    _ = User.create(first_name: '', last_name: '', age: '', gender: 'female', email: 'Karinvon@live.com', password: 'MNHDYILH')
    UserMailer.launch(_, 'MNHDYILH').deliver
    rescue
    puts "Failed to create and deliver _"
    end

    begin
    _ = User.create(first_name: '', last_name: '', age: '', gender: 'female', email: 'bridgetsubak@me.com', password: 'OFSQQCAN')
    UserMailer.launch(_, 'OFSQQCAN').deliver
    rescue
    puts "Failed to create and deliver _"
    end

    begin
    dania_kechrid = User.create(first_name: 'Dania', last_name: 'Kechrid', age: '22', gender: 'female', email: 'dania.kechrid@gmail.com', password: 'VXOEHLYT')
    UserMailer.launch(dania_kechrid, 'VXOEHLYT').deliver
    rescue
    puts "Failed to create and deliver dania_kechrid"
    end

    begin
    ben_rudolph = User.create(first_name: 'Ben', last_name: 'Rudolph', age: '22', gender: 'male', email: 'brudolph@stanford.edu', password: 'XEJQNNTI')
    UserMailer.launch(ben_rudolph, 'XEJQNNTI').deliver
    rescue
    puts "Failed to create and deliver ben_rudolph"
    end

    begin
    abel_fernandez = User.create(first_name: 'Abel', last_name: 'Fernandez', age: '50', gender: 'male', email: 'afernandez@pacific.edu', password: 'ETWDDKOT')
    UserMailer.launch(abel_fernandez, 'ETWDDKOT').deliver
    rescue
    puts "Failed to create and deliver abel_fernandez"
    end

    begin
    charlie_vuong = User.create(first_name: 'Charlie', last_name: 'Vuong', age: '22', gender: 'male', email: 'cvuong90@stanford.edu', password: 'CBZXATCP')
    UserMailer.launch(charlie_vuong, 'CBZXATCP').deliver
    rescue
    puts "Failed to create and deliver charlie_vuong"
    end

    begin
    max_wu = User.create(first_name: 'Max', last_name: 'Wu', age: '21', gender: 'male', email: 'maxwellw@stanford.edu', password: 'QELUKUZK')
    UserMailer.launch(max_wu, 'QELUKUZK').deliver
    rescue
    puts "Failed to create and deliver max_wu"
    end

    begin
    zach_cain = User.create(first_name: 'Zach', last_name: 'Cain', age: '22', gender: 'male', email: 'zcain@stanford.edu', password: 'XLXRTUBT')
    UserMailer.launch(zach_cain, 'XLXRTUBT').deliver
    rescue
    puts "Failed to create and deliver zach_cain"
    end

    begin
    calvin_fernandez = User.create(first_name: 'Calvin', last_name: 'Fernandez', age: '22', gender: 'male', email: 'cfernand@stanford.edu', password: 'SMKOOXBK')
    UserMailer.launch(calvin_fernandez, 'SMKOOXBK').deliver
    rescue
    puts "Failed to create and deliver calvin_fernandez"
    end

    begin
    eli_hart = User.create(first_name: 'Eli', last_name: 'Hart', age: '22', gender: 'male', email: 'konakid@gmail.com', password: 'JOJJVNFY')
    UserMailer.launch(eli_hart, 'JOJJVNFY').deliver
    rescue
    puts "Failed to create and deliver eli_hart"
    end

    begin
    meredith_eggers = User.create(first_name: 'Meredith', last_name: 'Eggers', age: '30', gender: 'female', email: 'meredith@iteratti.com', password: 'DNRAZAJH')
    UserMailer.launch(meredith_eggers, 'DNRAZAJH').deliver
    rescue
    puts "Failed to create and deliver meredith_eggers"
    end

    begin
    libby_lefever = User.create(first_name: 'Libby', last_name: 'Lefever', age: '30', gender: 'female', email: 'libbyfever@yahoo.com', password: 'HCMMXZPU')
    UserMailer.launch(libby_lefever, 'HCMMXZPU').deliver
    rescue
    puts "Failed to create and deliver libby_lefever"
    end

    begin
    natalie_eggers = User.create(first_name: 'natalie', last_name: 'eggers', age: '17', gender: 'female', email: 'natalieeggers@sfhs.com', password: 'CBKRPUAW')
    UserMailer.launch(natalie_eggers, 'CBKRPUAW').deliver
    rescue
    puts "Failed to create and deliver natalie_eggers"
    end

    begin
    belle_griffiths = User.create(first_name: 'Belle', last_name: 'Griffiths', age: '57', gender: 'female', email: 'belle.griffiths@sbcglobal.net', password: 'TXBOSKIF')
    UserMailer.launch(belle_griffiths, 'TXBOSKIF').deliver
    rescue
    puts "Failed to create and deliver belle_griffiths"
    end

    begin
    eggers_barry = User.create(first_name: 'eggers', last_name: 'barry', age: '50', gender: 'male', email: 'eggers@lightspeedvp.com', password: 'BECCWLOS')
    UserMailer.launch(eggers_barry, 'BECCWLOS').deliver
    rescue
    puts "Failed to create and deliver eggers_barry"
    end

end
end
