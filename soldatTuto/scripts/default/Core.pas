{$VERSION 2.6.0}
const
//Teams
  ALPHA = 1;
  BRAVO = 2;
  CHARLIE = 3;
  DELTA = 4;
  SPECTATOR = 5;
//Game Modes
  DEATHMATCH = 0;
  POINTMATCH = 1;
  TEAMMATCH = 2;
  CTF = 3;
  RAMBO = 4;
  INF = 5;
  HTF = 6;
//Weapons
  DEAGLES = 1;
  HKMP5 = 2;
  AK74 = 3;
  STEYR = 4;
  SPAS = 5;
  RUGER = 6;
  M79 = 7;
  BARRET = 8;
  MINIMI = 9;
  MINIGUN = 10;
  FLAMER = 11;
  BOW = 12;
  FLAMEBOW = 13;
  SOCOM = 0;
  KNIFE = 14;
  CHAINSAW = 15;
  LAW = 16;

procedure ActivateServer();
begin
end;

procedure AppOnIdle(Ticks: integer);
begin
end;

function OnCommand(ID: Byte; Text: string): boolean;
begin
  //NOTE: This function will be called when an admin types a / command.
  Result := false; // Return true if you want to ignore the command typed.
end;

function OnPlayerCommand(ID: Byte; Text: string): boolean;
begin
  //NOTE: This function will be called when [_ANY_] player types a / command.
  Result := false; //Return true if you want disable the command typed.
end;

procedure OnException(ErrorMessage: string);
begin
//  WriteFile('ErrorLog.txt', ErrorMessage);
end;

