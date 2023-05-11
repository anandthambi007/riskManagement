using RiskService from '../../srv/risk-service';

 // Risk List Report Page
 annotate RiskService.Risks with @(UI : {
    HeaderInfo : {
       TypeName : 'Risk',
       TypeNamePlural : 'Risks',
       Title : {
          $Type : 'UI.DataField',
          Value : title 
}, 
Description : {
 $Type : 'UI.DataField',
 Value : descr
 }
 },
 SelectionFields : [prio],
 Identification : [{Value : title}],
 // Define the table columns
     LineItem : [
        {Value : title},
        {Value : miti_ID},
        {Value : owner},
        { 
            Value : prio,
            Criticality : criticality 
        },
        { 
            Value : impact,
            Criticality : criticality
        },
    ],
 });