CREATE DATABASE src;
use src;

DROP TABLE IF EXISTS `stats_backlog`;
SET character_set_client = utf8;
CREATE TABLE `stats_backlog` (
  `country` varchar(2) NOT NULL,
  `subcountry` varchar(2) NOT NULL,
  `day` date NOT NULL,
  `activity` varchar(2) NOT NULL default 'BF',
  `PARTNER ACCEPT` int(11) NOT NULL default '0',
  `PARTNER COMPLETE PENDING` int(11) NOT NULL default '0',
  `PARTNER CONFIRM D/T` int(11) NOT NULL default '0',
  `PARTNER CUST DELAY` int(11) NOT NULL default '0',
  `PARTNER DEPOT REPAIR` int(11) NOT NULL default '0',
  `PARTNER INCOMPLETE` int(11) NOT NULL default '0',
  `PARTNER ONSITE` int(11) NOT NULL default '0',
  `PARTNER PARTS HOLD` int(11) NOT NULL default '0',
  `PARTNER REQ ESCALTN` int(11) NOT NULL default '0',
  `PARTNER RESCHEDULED` int(11) NOT NULL default '0',
  `PARTNER COMPLETE` int(11) NOT NULL default '0',
  `tat0` int(11) NOT NULL default '0',
  `tat3` int(11) NOT NULL default '0',
  `tat5` int(11) NOT NULL default '0',
  `idle0` int(11) NOT NULL default '0',
  `idle3` int(11) NOT NULL default '0',
  `idle5` int(11) NOT NULL default '0',
  `timestamp` timestamp NOT NULL default CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--

CREATE DATABASE dst;
use dst;

DROP TABLE IF EXISTS `stats_backlog`;
SET character_set_client = utf8;
CREATE TABLE `stats_backlog` (
  `country` varchar(2) NOT NULL,
  `subcountry` varchar(2) NOT NULL,
  `day` date NOT NULL,
  `activity` varchar(2) NOT NULL default 'BF',
  `PARTNER ACCEPT` int(11) NOT NULL default '0',
  `PARTNER COMPLETE PENDING` int(11) NOT NULL default '0',
  `tat0` int(11) NOT NULL default '0',
  `tat3` int(11) NOT NULL default '0',
  `tat5` int(11) NOT NULL default '0',
  `idle0` int(11) NOT NULL default '0',
  `idle3` int(11) NOT NULL default '0',
  `idle5` int(11) NOT NULL default '0',
  `timestamp` timestamp NOT NULL default CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
