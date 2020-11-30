import cpp

from Macro m
//where m.getName() = ["ntohs", "ntohl", "ntohll"]
where m.getName().regexpMatch("ntoh(s|l|ll)")
select m, "I found :" + m.getName()