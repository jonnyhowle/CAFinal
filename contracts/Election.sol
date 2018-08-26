pragma solidity ^0.4.24;

contract Election {
    // Store Candidate
    // Read Candidate
    string public candidate;
    // Constructor
    function Election() public {
        candidate = "Candidate 1";
    }

}