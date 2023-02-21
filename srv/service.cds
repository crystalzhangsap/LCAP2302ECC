using { zl022102 as my } from '../db/schema';

@path : 'service/zl022102'
service zl022102Service
{
    @odata.draft.enabled
    entity Capex as
        projection on my.Capex;

    entity Contractors as
        projection on my.Contractors;

    entity Departments as
        projection on my.Departments;
}

annotate zl022102Service with @requires :
[
    'authenticated-user'
];
