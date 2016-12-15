
## mysqldiff 0.50
## 
## Run on Thu Dec 15 17:42:18 2016
## Options: host2=127.0.0.1, password1=, debug=0, user2=root, host1=127.0.0.1, user1=root, password2=
##
## ---   db: dst ('host=127.0.0.1' 'user=root')
## +++   db: src ('host=127.0.0.1' 'user=root')

ALTER TABLE `stats_backlog` ADD COLUMN `PARTNER CUST DELAY` int(11) NOT NULL DEFAULT '0';
ALTER TABLE `stats_backlog` ADD COLUMN `PARTNER PARTS HOLD` int(11) NOT NULL DEFAULT '0';
ALTER TABLE `stats_backlog` ADD COLUMN `PARTNER RESCHEDULED` int(11) NOT NULL DEFAULT '0';
ALTER TABLE `stats_backlog` ADD COLUMN `PARTNER DEPOT REPAIR` int(11) NOT NULL DEFAULT '0';
ALTER TABLE `stats_backlog` ADD COLUMN `PARTNER INCOMPLETE` int(11) NOT NULL DEFAULT '0';
ALTER TABLE `stats_backlog` ADD COLUMN `PARTNER CONFIRM D/T` int(11) NOT NULL DEFAULT '0';
ALTER TABLE `stats_backlog` ADD COLUMN `PARTNER COMPLETE` int(11) NOT NULL DEFAULT '0';
ALTER TABLE `stats_backlog` ADD COLUMN `PARTNER REQ ESCALTN` int(11) NOT NULL DEFAULT '0';
ALTER TABLE `stats_backlog` ADD COLUMN `PARTNER ONSITE` int(11) NOT NULL DEFAULT '0';
