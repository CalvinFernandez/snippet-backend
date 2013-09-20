class Launch < ActiveRecord::Migration
def change
    begin
    ron_gothsall  = User.create(first_name: 'Ron', last_name: 'Gothsall ', age: '67', gender: 'male', email: 'gayle4@comcast.net', password: 'HFCLLTMB')
    UserMailer.launch(ron_gothsall , 'HFCLLTMB').deliver
    rescue
    puts "Failed to create and deliver ron_gothsall "
    end

    begin
    gayle_gotshall = User.create(first_name: 'Gayle', last_name: 'Gotshall', age: '67', gender: 'female', email: 'gotshallRonald@bfusa.com', password: 'EXEYTXIU')
    UserMailer.launch(gayle_gotshall, 'EXEYTXIU').deliver
    rescue
    puts "Failed to create and deliver gayle_gotshall"
    end

    begin
    ted_vanderlinden = User.create(first_name: 'Ted', last_name: 'Vanderlinden', age: '46', gender: 'male', email: 'tedvanderlinden@gmail.com', password: 'GHGZYUEO')
    UserMailer.launch(ted_vanderlinden, 'GHGZYUEO').deliver
    rescue
    puts "Failed to create and deliver ted_vanderlinden"
    end

    begin
    gayda_chi = User.create(first_name: 'Gayda', last_name: 'Chi', age: '47', gender: 'female', email: 'gayda_airth@yahoo.com', password: 'ZTQQBTWP')
    UserMailer.launch(gayda_chi, 'ZTQQBTWP').deliver
    rescue
    puts "Failed to create and deliver gayda_chi"
    end

    begin
    charles_chi = User.create(first_name: 'Charles', last_name: 'Chi', age: '47', gender: 'male', email: 'charles@thesierracrew.com', password: 'ATPEYUQS')
    UserMailer.launch(charles_chi, 'ATPEYUQS').deliver
    rescue
    puts "Failed to create and deliver charles_chi"
    end

    begin
    brokhaus_matthew = User.create(first_name: 'Brokhaus', last_name: 'Matthew', age: '31', gender: 'male', email: 'mdbrokhaus@gmail.com', password: 'TXTCVEMR')
    UserMailer.launch(brokhaus_matthew, 'TXTCVEMR').deliver
    rescue
    puts "Failed to create and deliver brokhaus_matthew"
    end

    begin
    eggers_alan = User.create(first_name: 'Eggers', last_name: 'Alan', age: '55', gender: 'male', email: 'alanegger@gmail.com', password: 'DOGIRTBK')
    UserMailer.launch(eggers_alan, 'DOGIRTBK').deliver
    rescue
    puts "Failed to create and deliver eggers_alan"
    end

    begin
    gotshall_joe  = User.create(first_name: 'Gotshall', last_name: 'Joe ', age: '38', gender: 'male', email: 'joe.gotshall@mtorres.es', password: 'RIBOASZG')
    UserMailer.launch(gotshall_joe , 'RIBOASZG').deliver
    rescue
    puts "Failed to create and deliver gotshall_joe "
    end

    begin
    kathleen_brigham = User.create(first_name: 'Kathleen', last_name: 'Brigham', age: '46', gender: 'female', email: 'klbrigham@yahoo.com', password: 'JUOOLQRO')
    UserMailer.launch(kathleen_brigham, 'JUOOLQRO').deliver
    rescue
    puts "Failed to create and deliver kathleen_brigham"
    end

    begin
    maurren_watson = User.create(first_name: 'Maurren', last_name: 'Watson', age: '46', gender: 'female', email: 'maureen.watson@gmail.com', password: 'EZZCZRSW')
    UserMailer.launch(maurren_watson, 'EZZCZRSW').deliver
    rescue
    puts "Failed to create and deliver maurren_watson"
    end

    begin
    vic_hoyt = User.create(first_name: 'Vic', last_name: 'Hoyt', age: '46', gender: 'female', email: 'vichoyt@yahoo.com', password: 'QOJBLBPC')
    UserMailer.launch(vic_hoyt, 'QOJBLBPC').deliver
    rescue
    puts "Failed to create and deliver vic_hoyt"
    end

    begin
    janelle_leonard = User.create(first_name: 'Janelle', last_name: 'Leonard', age: '46', gender: 'female', email: 'janelle121628@hotmail.com', password: 'HWBTCRUT')
    UserMailer.launch(janelle_leonard, 'HWBTCRUT').deliver
    rescue
    puts "Failed to create and deliver janelle_leonard"
    end

    begin
    shonda_rogers = User.create(first_name: 'Shonda', last_name: 'Rogers', age: '46', gender: 'female', email: 'shondarogers@gmail.com', password: 'IPDPNJWP')
    UserMailer.launch(shonda_rogers, 'IPDPNJWP').deliver
    rescue
    puts "Failed to create and deliver shonda_rogers"
    end

    begin
    doro_herrey = User.create(first_name: 'Doro', last_name: 'Herrey', age: '46', gender: 'female', email: 'dherrey@yahoo.com', password: 'QFYOBDDC')
    UserMailer.launch(doro_herrey, 'QFYOBDDC').deliver
    rescue
    puts "Failed to create and deliver doro_herrey"
    end

    begin
    susan_simmers = User.create(first_name: 'Susan', last_name: 'Simmers', age: '46', gender: 'female', email: 'susan_simmers@yahoo.com', password: 'EMKVCDCN')
    UserMailer.launch(susan_simmers, 'EMKVCDCN').deliver
    rescue
    puts "Failed to create and deliver susan_simmers"
    end

    begin
    maura_murnane = User.create(first_name: 'Maura', last_name: 'Murnane', age: '46', gender: 'female', email: 'mauraphelan@me.com', password: 'IUOOPUFH')
    UserMailer.launch(maura_murnane, 'IUOOPUFH').deliver
    rescue
    puts "Failed to create and deliver maura_murnane"
    end

    begin
    rick_lefever = User.create(first_name: 'Rick', last_name: 'Lefever', age: '43', gender: 'male', email: 'Lefever.rp@pg.com', password: 'WGMANNQY')
    UserMailer.launch(rick_lefever, 'WGMANNQY').deliver
    rescue
    puts "Failed to create and deliver rick_lefever"
    end

    begin
    christy_lefever = User.create(first_name: 'Christy', last_name: 'Lefever', age: '40', gender: 'female', email: 'Christine.Lefever@53.com', password: 'YVBKIMSL')
    UserMailer.launch(christy_lefever, 'YVBKIMSL').deliver
    rescue
    puts "Failed to create and deliver christy_lefever"
    end

    begin
    chantal_ferinni = User.create(first_name: 'Chantal', last_name: 'Ferinni', age: '39', gender: 'female', email: 'chantalferrini@gmail.com', password: 'CJUVCLHG')
    UserMailer.launch(chantal_ferinni, 'CJUVCLHG').deliver
    rescue
    puts "Failed to create and deliver chantal_ferinni"
    end

    begin
    caroline_moley = User.create(first_name: 'Caroline', last_name: 'Moley', age: '17', gender: 'female', email: 'carolinejmoley@gmail.com', password: 'MNIVFNVN')
    UserMailer.launch(caroline_moley, 'MNIVFNVN').deliver
    rescue
    puts "Failed to create and deliver caroline_moley"
    end

    begin
    crish_parikh = User.create(first_name: 'Crish', last_name: 'Parikh', age: '30', gender: 'male', email: 'chrish@lsvp.com', password: 'PLJENUML')
    UserMailer.launch(crish_parikh, 'PLJENUML').deliver
    rescue
    puts "Failed to create and deliver crish_parikh"
    end

    begin
    michael_romano = User.create(first_name: 'Michael', last_name: 'Romano', age: '30', gender: 'male', email: 'mromano@lsvp.com', password: 'GNLXTUKX')
    UserMailer.launch(michael_romano, 'GNLXTUKX').deliver
    rescue
    puts "Failed to create and deliver michael_romano"
    end

    begin
    mckenzie_myers = User.create(first_name: 'Mckenzie', last_name: 'Myers', age: '27', gender: 'female', email: 'McKenzie@lsvp.com', password: 'FUFZVDSW')
    UserMailer.launch(mckenzie_myers, 'FUFZVDSW').deliver
    rescue
    puts "Failed to create and deliver mckenzie_myers"
    end

    begin
    dave_shannahan = User.create(first_name: 'Dave', last_name: 'Shannahan', age: '50', gender: 'male', email: 'Dave.Shannahan@gmail.com', password: 'NDNVZYAQ')
    UserMailer.launch(dave_shannahan, 'NDNVZYAQ').deliver
    rescue
    puts "Failed to create and deliver dave_shannahan"
    end

    begin
    annette_eggers = User.create(first_name: 'Annette', last_name: 'Eggers', age: '54', gender: 'female', email: 'auburnautoglassexpress@gmail.com', password: 'ZRBRPGMF')
    UserMailer.launch(annette_eggers, 'ZRBRPGMF').deliver
    rescue
    puts "Failed to create and deliver annette_eggers"
    end

    begin
    sammy_eggers = User.create(first_name: 'Sammy', last_name: 'Eggers', age: '27', gender: 'female', email: 'speggers@gmail.com', password: 'BUSFOJYW')
    UserMailer.launch(sammy_eggers, 'BUSFOJYW').deliver
    rescue
    puts "Failed to create and deliver sammy_eggers"
    end

    begin
    lisa_consadine = User.create(first_name: 'Lisa', last_name: 'Consadine', age: '46', gender: 'female', email: 'lmfederico@gmail.com', password: 'WEGKNSMI')
    UserMailer.launch(lisa_consadine, 'WEGKNSMI').deliver
    rescue
    puts "Failed to create and deliver lisa_consadine"
    end

    begin
    jim_consadine = User.create(first_name: 'Jim', last_name: 'Consadine', age: '47', gender: 'male', email: 'Jim.consadine@msn.com', password: 'OVXKOGFA')
    UserMailer.launch(jim_consadine, 'OVXKOGFA').deliver
    rescue
    puts "Failed to create and deliver jim_consadine"
    end

    begin
    andrew_eggers = User.create(first_name: 'Andrew', last_name: 'Eggers', age: '20', gender: 'male', email: 'eggers@umail.ucsb.com', password: 'CGSWFLUX')
    UserMailer.launch(andrew_eggers, 'CGSWFLUX').deliver
    rescue
    puts "Failed to create and deliver andrew_eggers"
    end

    begin
    shannon_bergstedt = User.create(first_name: 'Shannon', last_name: 'Bergstedt', age: '27', gender: 'female', email: 'shannon.bergstedt@gmail.com', password: 'SXEZAJHV')
    UserMailer.launch(shannon_bergstedt, 'SXEZAJHV').deliver
    rescue
    puts "Failed to create and deliver shannon_bergstedt"
    end

    begin
    maggie_mosteller = User.create(first_name: 'Maggie', last_name: 'Mosteller', age: '43', gender: 'female', email: 'maggie_mosteller@yahoo.com', password: 'DRTXRJGL')
    UserMailer.launch(maggie_mosteller, 'DRTXRJGL').deliver
    rescue
    puts "Failed to create and deliver maggie_mosteller"
    end

    begin
    remi_barrett = User.create(first_name: 'Remi', last_name: 'Barrett', age: '27', gender: 'female', email: 'remi@lasirenawine.com', password: 'NINDAYNI')
    UserMailer.launch(remi_barrett, 'NINDAYNI').deliver
    rescue
    puts "Failed to create and deliver remi_barrett"
    end

    begin
    beth_sennett = User.create(first_name: 'Beth', last_name: 'Sennett', age: '48', gender: 'female', email: 'ensennett@yahoo.com', password: 'KPZMLQXF')
    UserMailer.launch(beth_sennett, 'KPZMLQXF').deliver
    rescue
    puts "Failed to create and deliver beth_sennett"
    end

    begin
    stephanie_coy = User.create(first_name: 'Stephanie', last_name: 'Coy', age: '27', gender: 'female', email: 'scoy@jawbone.com', password: 'VSZVRLQX')
    UserMailer.launch(stephanie_coy, 'VSZVRLQX').deliver
    rescue
    puts "Failed to create and deliver stephanie_coy"
    end

    begin
    _ = User.create(first_name: '', last_name: '', age: '', gender: 'female', email: 'meggreg@comcast.net', password: 'CEBAUZJY')
    UserMailer.launch(_, 'CEBAUZJY').deliver
    rescue
    puts "Failed to create and deliver _"
    end

    begin
    _ = User.create(first_name: '', last_name: '', age: '', gender: 'female', email: 'Karinvon@live.com', password: 'FNQNSDXY')
    UserMailer.launch(_, 'FNQNSDXY').deliver
    rescue
    puts "Failed to create and deliver _"
    end

    begin
    _ = User.create(first_name: '', last_name: '', age: '', gender: 'female', email: 'bridgetsubak@me.com', password: 'GTRLMQDF')
    UserMailer.launch(_, 'GTRLMQDF').deliver
    rescue
    puts "Failed to create and deliver _"
    end

    begin
    dania_kechrid = User.create(first_name: 'Dania', last_name: 'Kechrid', age: '22', gender: 'female', email: 'dania.kechrid@gmail.com', password: 'BXLEFNEG')
    UserMailer.launch(dania_kechrid, 'BXLEFNEG').deliver
    rescue
    puts "Failed to create and deliver dania_kechrid"
    end

    begin
    ben_rudolph = User.create(first_name: 'Ben', last_name: 'Rudolph', age: '22', gender: 'male', email: 'brudolph@stanford.edu', password: 'VOFEHPPO')
    UserMailer.launch(ben_rudolph, 'VOFEHPPO').deliver
    rescue
    puts "Failed to create and deliver ben_rudolph"
    end

    begin
    abel_fernandez = User.create(first_name: 'Abel', last_name: 'Fernandez', age: '50', gender: 'male', email: 'afernandez@pacific.edu', password: 'GRNKCVVZ')
    UserMailer.launch(abel_fernandez, 'GRNKCVVZ').deliver
    rescue
    puts "Failed to create and deliver abel_fernandez"
    end

    begin
    charlie_vuong = User.create(first_name: 'Charlie', last_name: 'Vuong', age: '22', gender: 'male', email: 'cvuong90@stanford.edu', password: 'XJGPPSYG')
    UserMailer.launch(charlie_vuong, 'XJGPPSYG').deliver
    rescue
    puts "Failed to create and deliver charlie_vuong"
    end

    begin
    max_wu = User.create(first_name: 'Max', last_name: 'Wu', age: '21', gender: 'male', email: 'maxwellw@stanford.edu', password: 'FAAXZTKT')
    UserMailer.launch(max_wu, 'FAAXZTKT').deliver
    rescue
    puts "Failed to create and deliver max_wu"
    end

    begin
    zach_cain = User.create(first_name: 'Zach', last_name: 'Cain', age: '22', gender: 'male', email: 'zcain@stanford.edu', password: 'APQAXSDC')
    UserMailer.launch(zach_cain, 'APQAXSDC').deliver
    rescue
    puts "Failed to create and deliver zach_cain"
    end

    begin
    calvin_fernandez = User.create(first_name: 'Calvin', last_name: 'Fernandez', age: '22', gender: 'male', email: 'cfernand@stanford.edu', password: 'THMAGKCX')
    UserMailer.launch(calvin_fernandez, 'THMAGKCX').deliver
    rescue
    puts "Failed to create and deliver calvin_fernandez"
    end

    begin
    eli_hart = User.create(first_name: 'Eli', last_name: 'Hart', age: '22', gender: 'male', email: 'konakid@gmail.com', password: 'DFRWUKYO')
    UserMailer.launch(eli_hart, 'DFRWUKYO').deliver
    rescue
    puts "Failed to create and deliver eli_hart"
    end

    begin
    meredith_eggers = User.create(first_name: 'Meredith', last_name: 'Eggers', age: '30', gender: 'female', email: 'meredith@iteratti.com', password: 'QQUSAZQW')
    UserMailer.launch(meredith_eggers, 'QQUSAZQW').deliver
    rescue
    puts "Failed to create and deliver meredith_eggers"
    end

    begin
    libby_lefever = User.create(first_name: 'Libby', last_name: 'Lefever', age: '30', gender: 'female', email: 'libbyfever@yahoo.com', password: 'RIYFAVNP')
    UserMailer.launch(libby_lefever, 'RIYFAVNP').deliver
    rescue
    puts "Failed to create and deliver libby_lefever"
    end

    begin
    natalie_eggers = User.create(first_name: 'Natalie', last_name: 'Eggers', age: '17', gender: 'female', email: 'natalieeggers@sfhs.com', password: 'XAJDHQDK')
    UserMailer.launch(natalie_eggers, 'XAJDHQDK').deliver
    rescue
    puts "Failed to create and deliver natalie_eggers"
    end

    begin
    belle_griffiths = User.create(first_name: 'Belle', last_name: 'Griffiths', age: '57', gender: 'female', email: 'belle.griffiths@sbcglobal.net', password: 'FCDAKOGH')
    UserMailer.launch(belle_griffiths, 'FCDAKOGH').deliver
    rescue
    puts "Failed to create and deliver belle_griffiths"
    end

    begin
    eggers_barry = User.create(first_name: 'Eggers', last_name: 'Barry', age: '50', gender: 'male', email: 'eggers@lsvp.com', password: 'JBVHPTQZ')
    UserMailer.launch(eggers_barry, 'JBVHPTQZ').deliver
    rescue
    puts "Failed to create and deliver eggers_barry"
    end

end
end
