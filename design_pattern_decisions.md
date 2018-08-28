# Design Decisions

## Fail Early and Fail Loud

I tried to write the functions so that I would know as early as possible if something was failing. Made sure to use requires and stop the code from executing if it didn't need to.

## Ownership

Utilized the Owanable.sol library to limit access to certain functions to only the owner of the contract

## Restrict Access

Utilized require() to prevent addresses from comprimising the contract

