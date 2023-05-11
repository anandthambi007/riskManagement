using riskmanagement as rm from '../db/schema';

 // Annotate Risk elements
 annotate rm.Risks with {
    ID @title : 'Risk';
    title @title : 'Title';
    owner @title : 'Owner';
    prio @title : 'Priority';
    descr @title : 'Description';
    miti @title : 'Mitigation';
    impact @title : 'Impact';
 }