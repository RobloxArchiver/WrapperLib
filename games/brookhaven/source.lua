local WrapperLib = {};

local offsets = {
    weather = game:GetService("ReplicatedStorage").D4.D4["28Weathe28r"]; --> BindableEvent
    weatherclients = game:GetService("ReplicatedStorage").D4.D4["28Weathe28rClient28s"]; --> RemoteEvent
    nomotorvehicles = game:GetService("ReplicatedStorage").D4.D4["28NoMoto28rVehicle28s"]; --> RemoteEvent
    pass = game:GetService("ReplicatedStorage").D4.D4["28Pas28s"]; --> RemoteEvent
    playertriggerevent = game:GetService("ReplicatedStorage").D4.D4["28Playe28rTrigge28rEven28t"]; --> RemoteEvent
    playerscar = game:GetService("ReplicatedStorage").D4.D4["28Player28sCa28r"]; --> RemoteEvent
    playershouse = game:GetService("ReplicatedStorage").D4.D4["28Player28sHous28e"]; --> RemoteEvent
    playershousechoice = game:GetService("ReplicatedStorage").D4.D4["28Player28sHous28eChoic28e"]; --> RemoteEvent
    privateservermessages = game:GetService("ReplicatedStorage").D4.D4["28Privat28eServe28rMessage28s"]; --> RemoteEvent
    rphouseevent = game:GetService("ReplicatedStorage").D4.D4["28RPHous28eEven28t"]; --> RemoteEvent
    rphouseeventcolor = game:GetService("ReplicatedStorage").D4.D4["28RPHous28eEven28tColo28r"]; --> RemoteEvent
    rpnamecolor = game:GetService("ReplicatedStorage").D4.D4["28RPNam28eColo28r"]; --> RemoteEvent
    rpnametext = game:GetService("ReplicatedStorage").D4.D4["28RPNam28eTex28t"]; --> RemoteEvent
    schooldryboards = game:GetService("ReplicatedStorage").D4.D4["28Schoo28lDr28yBoard28s"]; --> RemoteEvent
    slower = game:GetService("ReplicatedStorage").D4.D4["28Slowe28r"]; --> RemoteEvent
    themes = game:GetService("ReplicatedStorage").D4.D4["28Theme28s"]; --> RemoteEvent
    timerevent = game:GetService("ReplicatedStorage").D4.D4["28Time28rEven28t"]; --> BindableEvent
    updateavatar = game:GetService("ReplicatedStorage").D4.D4["28Updat28eAvata28r"]; --> RemoteEvent
    keyfab = game:GetService("ReplicatedStorage").D4.D4["28Ke28yFa28b"]; --> RemoteFunction
    tool = game:GetService("ReplicatedStorage").D4.D4["28Too28l"]; --> RemoteFunction
    agency = game:GetService("ReplicatedStorage").D4.D4["28Agenc28y"]; --> RemoteEvent
    animationfireclient = game:GetService("ReplicatedStorage").D4.D4["28Animatio28nFir28eClien28t"]; --> RemoteEvent
    avatareditormessage = game:GetService("ReplicatedStorage").D4.D4["28Avata28rEdito28rMessag28e"]; --> RemoteEvent
    avataroriginal = game:GetService("ReplicatedStorage").D4.D4["28Avata28rOrigina28l"]; --> RemoteEvent
    babyfollow = game:GetService("ReplicatedStorage").D4.D4["28Bab28yFollo28w"]; --> RemoteEvent
    blowbombsserver = game:GetService("ReplicatedStorage").D4.D4["28Blo28wBomb28sServe28r"]; --> RemoteEvent
    car = game:GetService("ReplicatedStorage").D4.D4["28Ca28r"]; --> RemoteEvent
    cemetery = game:GetService("ReplicatedStorage").D4.D4["28Cemeter28y"]; --> RemoteEvent
    cleartools = game:GetService("ReplicatedStorage").D4.D4["28Clea28rTool28s"]; --> RemoteEvent
    clientinfo = game:GetService("ReplicatedStorage").D4.D4["28Clien28tInf28o"]; --> RemoteEvent
    clock = game:GetService("ReplicatedStorage").D4.D4["28Cloc28k"]; --> RemoteEvent
    clothes = game:GetService("ReplicatedStorage").D4.D4["28Clothe28s"]; --> RemoteEvent
    clothingserver = game:GetService("ReplicatedStorage").D4.D4["28Clothin28gServe28r"]; --> BindableEvent
    dayweek = game:GetService("ReplicatedStorage").D4.D4["28Da28yWee28k"]; --> RemoteEvent
    faster = game:GetService("ReplicatedStorage").D4.D4["28Faste28r"]; --> RemoteEvent
    flying = game:GetService("ReplicatedStorage").D4.D4["28Flyin28g"]; --> RemoteEvent
    gamepassserver = game:GetService("ReplicatedStorage").D4.D4["28Gam28ePas28sServe28r"]; --> BindableEvent
    gettinghouse = game:GetService("ReplicatedStorage").D4.D4["28Gettin28gHous28e"]; --> RemoteEvent
    giveanimationtools = game:GetService("ReplicatedStorage").D4.D4["28Giv28eAnimatio28nTool28s"]; --> RemoteEvent
    gun = game:GetService("ReplicatedStorage").D4.D4["28Gu28n"]; --> RemoteEvent
    gunsounds = game:GetService("ReplicatedStorage").D4.D4["28Gu28nSound28s"]; --> RemoteEvent
    horseremote = game:GetService("ReplicatedStorage").D4.D4["28Hors28eRemot28e"]; --> RemoteEvent
    housecustomserver = game:GetService("ReplicatedStorage").D4.D4["28Hous28eCusto28mServe28r"]; --> BindableEvent
    housestandardserver = game:GetService("ReplicatedStorage").D4.D4["28Hous28eStandar28dServe28r"]; --> BindableEvent
    job = game:GetService("ReplicatedStorage").D4.D4["28Jo28b"]; --> RemoteEvent
    jobserver = game:GetService("ReplicatedStorage").D4.D4["28Jo28bServe28r"]; --> BindableEvent
    maxy = game:GetService("ReplicatedStorage").D4.D4["28Max28y"]; --> RemoteEvent
    messages = game:GetService("ReplicatedStorage").D4.D4["28Message28s"]; --> RemoteEvent
    mobile = game:GetService("ReplicatedStorage").D4.D4["28Mobil28e"]; --> RemoteEvent
}

local job_offsets = {
    dancer = "5650351691";
    grocery_store = "5183368377";
    police = "5183401063";
    hospital = "51833667120";
    hair_and_nails = "5183366461";
    student = "5183367956";
    fire_house = "5183367388";
    bodyguard = "5650351950";
    teacher = "5183367647";
    bank = "5183368649";
    clothing = "5629610995";
    _swat = "5214218197";
    utuber = "5288271900";
    mayor = "5628061189";
    babysitter = "5220911077";
    actor = "5220910709";
    driver = "5220911689";
    repairman = "5220912396";
    stables = "5220912689";
    maid = "5628039390";
    criminal = "5221907149";
    athlete = "5288268854";
    news = "5288271356";
    model = "5288269991";
    principal = "5288302265";
    singer = "5288270536";
    chef = "5288269506";
    musician = "5288270956";
    day_care = "5628037969";
    brooks_diner = "5812419776";
    ice_cream = "5628038790";
    gamer = "5628038512";
    detective = "5628038278";
    lifeguard = "5628039126";
    club_brooks = "5220911388";
    at_home_mom = "5850110272";
    movies = "5849794578";
    at_home_dad = "5850104324";
    church = "5902104742";
    pilot = "5946945864";
    flight_attendant = "5946945591";
    security = "6101760087";
    spy = "624133864";
    office_worker = "6241338896";
    happy_burger = "6241436839";
    writer = "6241338791";
    mos_pizza = "6241436456";
    military = "7397454012";
    fitness_trainer = "7397454603";
    taxi_driver = "7397453524";
    patient = "7490584074";
    sell_houses = "7397453638";
    park_ranger = "7397453882";
    volunteer_worker = "7490972344";
    dentis = "7483903987";
    postal_worker = "7483903813";
    tow_truck_driver = "7490584723";
    adoption_worker = "7490584319";
    janitor = "7490584224";
    librarian = "7490583830";
    business_person = "7592518247";
    paranormal_hunter = "7592172106";
    race_car_driver = "7592171797";
    photogtapher = "7592171969";
    car_wash = "7592172422";
    gardener = "7601352318";
    farmer = "75921722991";
    referee = "7592171638";
    astronaut = "75921172566";
    starbrooks = "7607407475";
    agency = "8416982159";
    lawyer = "8770922031";
    judge = "8770936346";
}

function WrapperLib:Init()
    local libraries = {};

    function libraries:GetRemotes()
        local remotes = {};

        function remotes:GetRPNameText()
            local rpnametext = {};

            function rpnametext.RolePlayName(text)
                offsets.rpnametext:FireServer("RolePlayName", text);
            end;

            function rpnametext.RolePlayBio(text)
                offsets.rpnametext:FireServer("RolePlayBio", text);
            end;

            function rpnametext.RolePlayFollow(text)
                offsets.rpnametext:FireServer("RolePlayFollow", text);
            end;

            return rpnametext;
        end;

        function remotes:GetJob()
            local job = {};

            function job:GiveCustomJob(id)
                offsets.job:FireServer("GiveJobUiMenu", id, id, true);
            end;

            function job.quitjob()
                offsets.job:FireServer("QuitJob");
            end;

            function job.dancer()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.dancer, job_offsets.dancer, true);
            end;

            function job.grocery_store()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.grocery_store, job_offsets.grocery_store, true);
            end;

            function job.police()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.police, job_offsets.police, true);
            end;

            function job.hopsital()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.hospital, job_offsets.hospital, true);
            end;

            function job.hair_and_nails()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.hair_and_nails, job_offsets.hair_and_nails, true);
            end;

            function job.student()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.student, job_offsets.student, true);
            end;

            function job.fire_house()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.fire_house, job_offsets.fire_house, true);
            end;

            function job.bodyguard()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.bodyguard, job_offsets.bodyguard, true);
            end;

            function job.teacher()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.teacher, job_offsets.teacher, true);
            end;

            function job.bank()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.bank, job_offsets.bank, true);
            end;

            function job.clothing()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.clothing, job_offsets.clothing, true);
            end;

            function job._swat()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets._swat, job_offsets._swat, true);
            end;

            function job.utuber()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.utuber, job_offsets.utuber, true);
            end;

            function job.mayor()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.mayor, job_offsets.mayor, true);
            end;

            function job.babysitter()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.babysitter, job_offsets.babysitter, true);
            end;

            function job.actor()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.actor, job_offsets.actor, true);
            end;

            function job.driver()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.driver, job_offsets.driver, true);
            end;

            function job.repairman()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.repairman, job_offsets.repairman, true);
            end;

            function job.stables()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.stables, job_offsets.stables, true);
            end;

            function job.maid()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.maid, job_offsets.maid, true);
            end;

            function job.criminal()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.criminal, job_offsets.criminal, true);
            end;

            function job.athlete()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.athlete, job_offsets.athlete, true);
            end;

            function job.news()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.news, job_offsets.news, true);
            end;

            function job.model()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.model, job_offsets.model, true);
            end;

            function job.principal()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.principal, job_offsets.principal, true);
            end;

            function job.singer()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.singer, job_offsets.singer, true);
            end;

            function job.chef()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.chef, job_offsets.chef, true);
            end;

            function job.musician()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.musician, job_offsets.musician, true);
            end;

            function job.day_care()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.day_care, job_offsets.day_care, true);
            end;

            function job.brooks_diner()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.brooks_diner, job_offsets.brooks_diner, true);
            end;

            function job.ice_cream()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.ice_cream, job_offsets.ice_cream, true);
            end;

            function job.gamer()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.gamer, job_offsets.gamer, true);
            end;

            function job.detective()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.detective, job_offsets.detective, true);
            end;

            function job.lifeguard()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.lifeguard, job_offsets.lifeguard, true);
            end;

            function job.club_brooks()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.club_brooks, job_offsets.club_brooks, true);
            end;
            
            function job.at_home_mom()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.at_home_mom, job_offsets.at_home_mom, true);
            end;

            function job.movies()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.movies, job_offsets.movies, true);
            end;

            function job.at_home_dad()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.at_home_dad, job_offsets.at_home_dad, true);
            end;

            function job.church()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.church, job_offsets.church, true);
            end;

            function job.pilot()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.pilot, job_offsets.pilot, true);
            end;

            function job.flight_attendant()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.flight_attendant, job_offsets.flight_attendant, true);
            end;

            function job.security()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.security, job_offsets.security, true);
            end;

            function job.spy()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.spy, job_offsets.spy, true);
            end;

            function job.office_worker()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.office_worker, job_offsets.office_worker, true);
            end;

            function job.happy_burger()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.happy_burger, job_offsets.happy_burger, true);
            end;

            function job.writer()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.writer, job_offsets.writer, true);
            end;

            function job.mos_pizza()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.mos_pizza, job_offsets.mos_pizza, true);
            end;

            function job.military()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.military, job_offsets.military, true);
            end;

            function job.fitness_trainer()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.fitness_trainer, job_offsets.fitness_trainer, true);
            end;

            function job.patient()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.patient, job_offsets.patient, true);
            end;

            function job.sell_houses()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.sell_houses, job_offsets.sell_houses, true);
            end;

            function job.park_ranger()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.sell_park_ranger, job_offsets.sell_park_ranger, true);
            end;

            function job.volunteer_worker()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.volunteer_worker, job_offsets.volunteer_worker, true);
            end;

            function job.dentis()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.dentis, job_offsets.dentis, true);
            end;

            function job.postal_worker()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.postal_worker, job_offsets.postal_worker, true);
            end;

            function job.tow_truck_driver()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.tow_truck_driver, job_offsets.tow_truck_driver, true);
            end;

            function job.adoption_worker()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.adoption_worker, job_offsets.adoption_worker, true);
            end;

            function job.janitor()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.janitor, job_offsets.janitor, true);
            end;

            function job.librarian()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.librarian, job_offsets.librarian, true);
            end;

            function job.business_person()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.business_person, job_offsets.business_person, true);
            end;

            function job.paranormal_hunter()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.paranormal_hunter, job_offsets.paranormal_hunter, true);
            end;

            function job.race_car_driver()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.race_car_driver, job_offsets.race_car_driver, true);
            end;

            function job.photogtapher()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.photogtapher, job_offsets.photogtapher, true);
            end;

            function job.car_wash()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.car_wash, job_offsets.car_wash, true);
            end;

            function job.gardener()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.gardener, job_offsets.gardener, true);
            end;

            function job.farmer()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.farmer, job_offsets.farmer, true);
            end;

            function job.referee()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.referee, job_offsets.referee, true);
            end;

            function job.astronaut()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.astronaut, job_offsets.astronaut, true);
            end;

            function job.starbrooks()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.starbrooks, job_offsets.starbrooks, true);
            end;

            function job.agency()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.agency, job_offsets.agency, true);
            end;

            function job.lawyer()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.lawyer, job_offsets.lawyer, true);
            end;

            function job.judge()
                offsets.job:FireServer("GiveJobUiMenu", job_offsets.judge, job_offsets.judge, true);
            end;

            return job;
        end;

        return remotes;
    end;

    return libraries;
end;

return WrapperLib;