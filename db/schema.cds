namespace zl022102;

using
{
    Country,
    Currency,
    Language,
    User,
    cuid,
    extensible,
    managed,
    temporal
}
from '@sap/cds/common';

entity Capex : managed
{
    key ID : UUID
        @Core.Computed;
    capex_request : Integer;
    total_cost : Integer;
    department : Association to one Departments;
    contractor : Association to one Contractors;
}

entity Contractors : managed
{
    key contractor : String;
    name : String;
}

entity Departments : managed
{
    key department : Integer;
    name : String;
}
