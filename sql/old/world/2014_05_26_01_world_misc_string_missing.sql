-- missing string add
DELETE FROM trinity_string WHERE entry=63;
DELETE FROM trinity_string WHERE entry=64;
DELETE FROM trinity_string WHERE entry=65;
DELETE FROM trinity_string WHERE entry=741;
DELETE FROM trinity_string WHERE entry=742;
DELETE FROM trinity_string WHERE entry=743;
DELETE FROM trinity_string WHERE entry=744;
DELETE FROM trinity_string WHERE entry=745;
DELETE FROM trinity_string WHERE entry=746;
DELETE FROM trinity_string WHERE entry=1334;
DELETE FROM trinity_string WHERE entry=1335;
DELETE FROM trinity_string WHERE entry=5018;
DELETE FROM trinity_string WHERE entry=5019;
DELETE FROM trinity_string WHERE entry=5035;
DELETE FROM trinity_string WHERE entry=66;
DELETE FROM trinity_string WHERE entry=67;
DELETE FROM trinity_string WHERE entry=68;
DELETE FROM trinity_string WHERE entry=69;
DELETE FROM trinity_string WHERE entry=70;
DELETE FROM trinity_string WHERE entry=71;
DELETE FROM trinity_string WHERE entry=72;
DELETE FROM trinity_string WHERE entry=73;
DELETE FROM trinity_string WHERE entry=74;
DELETE FROM trinity_string WHERE entry=75;
DELETE FROM trinity_string WHERE entry=76;
DELETE FROM trinity_string WHERE entry=77;
DELETE FROM trinity_string WHERE entry=78;
DELETE FROM trinity_string WHERE entry=79;
DELETE FROM trinity_string WHERE entry=80;
DELETE FROM trinity_string WHERE entry=81;
DELETE FROM trinity_string WHERE entry=82;
DELETE FROM trinity_string WHERE entry=83;
DELETE FROM trinity_string WHERE entry=84;
DELETE FROM trinity_string WHERE entry=85;
DELETE FROM trinity_string WHERE entry=86;
DELETE FROM trinity_string WHERE entry=87;
DELETE FROM trinity_string WHERE entry=88;
DELETE FROM trinity_string WHERE entry=89;
DELETE FROM trinity_string WHERE entry=90;
DELETE FROM trinity_string WHERE entry=91;
DELETE FROM trinity_string WHERE entry=92;
DELETE FROM trinity_string WHERE entry=93;
DELETE FROM trinity_string WHERE entry=94;
DELETE FROM trinity_string WHERE entry=95;
DELETE FROM trinity_string WHERE entry=96;
DELETE FROM trinity_string WHERE entry=97;
DELETE FROM trinity_string WHERE entry=98;
DELETE FROM trinity_string WHERE entry=99;
DELETE FROM trinity_string WHERE entry=167;
DELETE FROM trinity_string WHERE entry=831;
DELETE FROM trinity_string WHERE entry=834;
DELETE FROM trinity_string WHERE entry=835;
DELETE FROM trinity_string WHERE entry=839;
DELETE FROM trinity_string WHERE entry=841;
DELETE FROM trinity_string WHERE entry=857;
DELETE FROM trinity_string WHERE entry=858;
DELETE FROM trinity_string WHERE entry=859;
DELETE FROM trinity_string WHERE entry=860;
DELETE FROM trinity_string WHERE entry=861;
DELETE FROM trinity_string WHERE entry=862;
DELETE FROM trinity_string WHERE entry=863;
DELETE FROM trinity_string WHERE entry=864;
DELETE FROM trinity_string WHERE entry=865;
DELETE FROM trinity_string WHERE entry=866;
DELETE FROM trinity_string WHERE entry=867;
DELETE FROM trinity_string WHERE entry=868;
DELETE FROM trinity_string WHERE entry=869;
DELETE FROM trinity_string WHERE entry=870;
DELETE FROM trinity_string WHERE entry=1151;
DELETE FROM trinity_string WHERE entry=1152;
DELETE FROM trinity_string WHERE entry=1153;
DELETE FROM trinity_string WHERE entry=1154;
DELETE FROM trinity_string WHERE entry=1155;
DELETE FROM trinity_string WHERE entry=1156;
DELETE FROM trinity_string WHERE entry=2029;
DELETE FROM trinity_string WHERE entry=20070;
DELETE FROM trinity_string WHERE entry=20071;
DELETE FROM trinity_string WHERE entry=20072;
DELETE FROM trinity_string WHERE entry=20073;
DELETE FROM trinity_string WHERE entry=20074;
DELETE FROM trinity_string WHERE entry=20075;
DELETE FROM trinity_string WHERE entry=20076;
DELETE FROM trinity_string WHERE entry=20077;

INSERT INTO `trinity_string` VALUES (63, 'Invalid target', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (64, 'You cannot use that item here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (65, 'You must reach level 58 to use this portal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (741, 'Flushing Arena points based on team ratings, this may take a few minutes. Please stand by...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Arena points are distributed according to the ranking of teams, it may take a few minutes. Please wait ...');
INSERT INTO `trinity_string` VALUES (742, 'Distributing arena points to players...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Distribution points Arena for players ...');
INSERT INTO `trinity_string` VALUES (743, 'Finished setting arena points for online players.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Closing update Arena points for all characters in the network.');
INSERT INTO `trinity_string` VALUES (744, 'Modifying played count, arena points etc. for loaded arena teams, sending updated stats to online players...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Updating statistics fights Arena points and others for arena teams, applied update features for the players in the network ...');
INSERT INTO `trinity_string` VALUES (745, 'Modification done.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Upgrade is complete.');
INSERT INTO `trinity_string` VALUES (746, 'Done flushing Arena points.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Finished distribution points Arena.');
INSERT INTO `trinity_string` VALUES (1334, 'Requires Maiden of Winter\'s Breath Lake', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (1335, 'You can\'t use that right now', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (5018, '[Heroic reset time: %s]', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[Reset Time heroic dungeon: %s]');
INSERT INTO `trinity_string` VALUES (5019, '[Mountable]', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[Perhaps the use of transport]');
INSERT INTO `trinity_string` VALUES (5035, '%s calls for help!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (66, 'Couldn\'t remove group %u (%s) realmId %d. Account %u (%s) does not have that group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (67, 'Added group %u (%s) realmId %d to account %u (%s)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (68, 'Removed group %u (%s) realmId %d from account %u (%s)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (69, 'Account %u (%s) groups:', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (70, 'Empty List', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (71, '- %u (%s)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (72, 'Couldn\'t grant role %u (%s) realmId %d. Account %u (%s) already has that role', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (73, 'Couldn\'t grant role %u (%s) realmId %d. Account %u (%s) has that role in deny list', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (74, 'Granted role %u (%s) realmId %d to account %u (%s)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (75, 'Couldn\'t deny role %u (%s) realmId %d. Account %u (%s) already has that role', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (76, 'Couldn\'t deny role %u (%s) realmId %d. Account %u (%s) has that role in deny list', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (77, 'Denied role %u (%s) realmId %d to account %u (%s)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (78, 'Denied role %u (%s) realmId %d to account %u (%s)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (79, 'Couldn\'t revoke role %u (%s) realmId %d. Account %u (%s) does not have that role', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (80, 'Account %u (%s) granted roles:', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (81, 'Account %u (%s) denied roles:', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (82, 'Couldn\'t grant permission %u (%s) realmId %d. Account %u (%s) already has that permission', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (83, 'Couldn\'t grant permission %u (%s) realmId %d. Account %u (%s) has that permission in deny list', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (84, 'Granted permission %u (%s) realmId %d to account %u (%s)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (85, 'Couldn\'t deny permission %u (%s) realmId %d. Account %u (%s) already has that permission', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (86, 'Couldn\'t deny permission %u (%s) realmId %d. Account %u (%s) has that permission in deny list', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (87, 'Denied permission %u (%s) realmId %d to account %u (%s)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (88, 'Revoked permission %u (%s) realmId %d to account %u (%s)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (89, 'Couldn\'t revoke permission %u (%s) realmId %d. Account %u (%s) does not have that permission', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (90, 'Account %u (%s) granted permissions:', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (91, 'Account %u (%s) denied permissions:', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (92, 'Account %u (%s) global permissions:', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (93, 'Groups:', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (94, 'Roles:', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (95, 'Permissions:', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (96, 'The guild name \'%s\' is already taken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (97, 'Changed guild name \'%s\' to \'%s\'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (98, '\'%s\' already exists as character name, choose another one', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (99, 'Player \'%s\' forced rename to \'%s\'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (167, 'This name is reserved, choose another one', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (831, '* is spirit guide (%u)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (834, '* is petitioner (%u)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (835, '* is tabard designer (%u)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (839, '* is guild banker (%u)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (841, '* is mailbox (%u)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (857, 'Arena team [%u] not found', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (858, 'There is already an arena team named \"%s\"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (859, '%s is already in an arena team of that size', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (860, 'Arena Team In Combat', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (861, 'Arena with name: \"%s\" or silmilar not found', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (862, '[%s] not member of the team \"%s\"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (863, '[%s] already capitan in the team \"%s\"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (864, 'New ArenaTeam created [Name: \"%s\"][Id: %u][Type: %u][Captain GUID: %u]', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (865, 'Arena team Name: \"%s\"[Id: %u] disbanded', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (866, 'Arena team [Id: %u] change from \"%s\" to \"%s\"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (867, 'Arena team Name: \"%s\"[Id: %u] change capitan from[%s] to [%s]', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (868, 'Arena team: \"%s\"[%u] - Rating: %u - Type: %ux%u', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (869, 'Name:\"%s\"[guid:%u] - PR: %u - %s', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (870, '|\"%s\"[ID:%u](%ux%u)|', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (1151, 'Mail List Info: # of mails: %u, Player: %s(%u)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (1152, 'Mail Id: %u Title: \"%s\" Money: %ug%us%uc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (1153, 'Sender: %s(%u), Receiver: %s(%u)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (1154, 'Time deliver: %s, Time expire: %s', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (1155, 'Item: %s[Entry:%u Guid:%u Count:%u]', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (1156, 'Mail List Info: No mail found for this character.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (2029, '|cff00ff00Ticket Response|r: [%s]|r', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (20070, 'Guide me to the Fortress Graveyard.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (20071, 'Guide me to the Sunken Ring Graveyard.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (20072, 'Guide me to the Broken Temple Graveyard.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (20073, 'Guide me to the Westspark Graveyard.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (20074, 'Guide me to the Eastspark Graveyard.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (20075, 'Guide me back to the Horde landing camp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (20076, 'Guide me back to the Alliance landing camp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `trinity_string` VALUES (20077, 'Queue for Wintergrasp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
