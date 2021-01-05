    using { abeam.showcase.table as db } from '../db/schema';
    
    service AdminService {
       entity ZTBL001 as projection on db.ZTBL001;
       entity ZTBL002 as projection on db.ZTBL002;
       entity ZTBL003 as projection on db.ZTBL003;
       entity ZTBL004 as projection on db.ZTBL004;
       entity ZTBL005 as projection on db.ZTBL005;
    }

    service ZGBLMTORDER_SRV {
       entity ENTITY001Set as projection on db.ENTITY001Set;
       entity ENTITY002Set as projection on db.ENTITY002Set;
       entity ENTITY003Set as projection on db.ENTITY003Set;
       entity ENTITY004Set as projection on db.ENTITY004Set;
       entity ENTITY005Set as projection on db.ENTITY005Set;
    }