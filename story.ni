"Fahrstuhl" by Gruppe 8


[::::::::::::::::::::::::::Fahrstuhl EG:::::::::::::::::::::::::::::::]

FlurEGO03 is a room with printed name "Flur".
	"Du bist im Flur.
	Im Norden siehst du den Fahrstuhl.
	Im Osten und Westen geht der Flur weiter.
	Im Süden siehst du den Raum 029."


FahrstuhlEG is a room.
FahrstuhlEG is in EG.
FahrstuhlEG has a printed name "Fahrstuhl".
"Im Norden siehst du den Fahrstuhl und den barrierefreien Zugang zum Fahrstuhl.
Im Süden ist der Flur."
Instead of pushing LiftKnopfEG: 
	move Fahrstuhl to FahrstuhlEG;
	Now LiftTür00 is closed;
	Now LiftTür01 is closed;
	Now LiftTür02 is open;
	say "Die Fahrstuhl Tür ist offen."
	
[::::::::::::::::::::::::::Fahrstuhl OG::::::::::::::::::::::::::]


FlurOGO04 is a room in OG.
The printed name of FlurOGO04 is "Flur".
FlurOGO04 is east of FlurOGO03.
The description of FlurOGO04 is "Du bist in Flur. Im Norden siehst du einen Fahrstuhl. 
Im Osten und Westen siehst du einen Flur.".

FahrstuhlOG is room in OG.
The printed name of FahrstuhlOG is "Fahrstuhl".
The description of FahrstuhlOG is "Im Süden siehst du einen Flur.".
Instead of pushing LiftKnopfOG: 
	move Fahrstuhl to FahrstuhlOG;
	Now LiftTür00 is closed;
	Now LiftTür01 is open;
	Now LiftTür02 is closed;
	say "Die Fahrstuhl Tür ist offen."

	
[::::::::::::::::::::::::::Fahrstuhl DG::::::::::::::::::::::::::]

FahrstuhlFlurDG is east of FlurDGS02.
FahrstuhlFlurDG is a room in DG with printed name "Flur".
	"Du bist im Flur.
	Im Norden siehst du den Fahrstuhl.
	Im Westen geht es weiter im Flur.
	Im Osten ist Raum 223."

FahrstuhlDG is a room in DG with printed name "Fahrstuhl".
	"Im Süden siehst du den Flur.
	Im Norden siehst du den Fahrstuhl."
Instead of pushing LiftKnopfDG: 
	move Fahrstuhl to FahrstuhlDG;
	Now LiftTür00 is open;
	Now LiftTür01 is closed;
	Now LiftTür02 is closed;
	say "Die Fahrstuhl Tür ist offen."

[:::::::::::::::::::::::::::::::::::::::::::::::::::::KNÖPFE::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::]

The button LiftKnopfDG is a thing with printed name "Liftknopf DG".
	It is not portable.
	It is in FahrstuhlDG.

The button LiftKnopfOG is a thing with printed name "Liftknopf OG". 
	It is not portable. 
	It is in FlurOGO04.
	
The button LiftKnopfEG is a thing with printed name "Liftknopf EG". 
	It is not portable. 
	It is in FlurEGO03.
	
[:::::::::::::::::::::::::::::::::::::::::::::::::::::_LIFT_:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::]

Fahrstuhl is a container in the FahrstuhlEG.
	It is enterable, transparent and not portable.
	"Wenn du den Fahrstuhl betritts, dann kannst du zum Erdgeschoss, Obergeschoss oder Dachgeschoss fahren."
	
The DG button is a thing in the Fahrstuhl.
	The description is "Knopf zum Dachgeschoss."
The OG button is a thing in the Fahrstuhl. 
	The description is "Knopf zum Obergeschoss."
The EG button is a thing in the Fahrstuhl. 
	The description is "Knopf zum Erdgeschoss."

Instead of pushing the DG button when the player is in the Fahrstuhl:
	now the Fahrstuhl is in FahrstuhlDG;
	now the player is in Fahrstuhl in FahrstuhlDG;
	now the LiftTür00 is open;
	now the LiftTür01 is closed;
	now the LiftTür02 is closed;
	say "Du bist im Dachgeschoss."
	
Instead of pushing the OG button when the player is in the Fahrstuhl:
	now the Fahrstuhl is in FahrstuhlOG;
	now the player is in Fahrstuhl in FahrstuhlOG;
	now the LiftTür00 is closed;
	now the LiftTür01 is open;
	now the LiftTür02 is closed;
	say "Du bist im Obergeschoss."
	
Instead of pushing the EG button when the player is in the Fahrstuhl:
	now the Fahrstuhl is in FahrstuhlEG;
	now the player is in Fahrstuhl in FahrstuhlEG;
	now the LiftTür00 is closed;
	now the LiftTür01 is closed;
	now the LiftTür02 is open;
	say "Du bist im Erdgeschoss."
	
[::::::::::::::::::::::::::::::::::::::::::::TÜREN::::::::::::::::::::::::::::::::::::::::::::::::::::::::]


LiftTür00 is an unopenable closed door with printed name "Fahrstuhl Tür." 
	South of FahrstuhlDG is the LiftTür00.
	North of FahrstuhlFlurDG is LiftTür00.


LiftTür01 is an unopenable closed door with printed name "Fahrstuhl Tür".  
	South of FahrstuhlOG is the LiftTür01.
	North of FlurOGO04 is the LiftTür01.

LiftTür02 is an unopenable closed door with printed name "Fahrstuhl Tür". 
	South of FahrstuhlEG is the LiftTür02.
	North of FlurEGO03 is the LiftTür02.

	