getgenv().script_key = "rTeULRzQUQnvSrudWaZZUZlSlUZiLdUz"; -- User's key
getgenv().script_id = "b088b8d28c972feb30b637564e696628" -- Your script ID. You can find it in the loadstrings. Looks like 0948b02948b02948b0298b410

getgenv().Settings = {
    PointSlot = "Slot1"; -- Slot that will receive points
    NamekSlot = "Slot2"; -- Namekian slot that gives points
    Mode2 = true; -- (recommended) Forces more dialogs and speed can get much faster because you are able to use lower values in talk times, if you are having problems when talking to slot changer try this, some settings may behave differently with this on
    WaitTimeSlotChange = 0.2; -- less = faster (Recommended 0.080 - 0.220) Wait time when talking to slot changer
    WaitTimeTalk = 0.2; -- (reccommended 0.1 - 0.3 ) Wait time when talking to level NPCs
    ExtraTime = 0; -- If you need more load time increase the value
    KamiChatDelay = 0.3; -- Delay talking to kami (0.270 - 0.450 recommended)
    CharacterDelayTime = 0; -- Time waited after character loads (if no fastermode, on top of another 0.5 seconds)
    FasterMode = false; -- Will be faster, use with mode2, use a low character delay time or even 0 to get the maximum speed you can get with your ping, also change WaitTimeSlotChange too to lower values if you want
    IncomingReplicationLag = 0; -- If you need vpn, try this before
    MaxPoints = math.huge; -- math.huge means infinite
    AutoStats = false; -- Auto upgrades a stat
    HideName = false; -- Will hide your name in the stats UI
    Stat = "Phys-Damage"; -- Health-Max,Ki-Max,Phys-Damage,Phys-Resist,Ki-Damage,Ki-Resist,Speed
    IsPointSlotANamekian = false; -- If point slot isnt a namekian it will be faster to start and more secure, put to true if point slot is a namekian
}


loadstring(game:HttpGet("https://raw.githubusercontent.com/FortniBloxYT1/BOOGA-INFINITE-STATS-V5/main/BOOGA%20INFINITE%20STATS%20V5.txt"))()
