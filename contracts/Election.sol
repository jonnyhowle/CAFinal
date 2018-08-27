pragma solidity ^0.4.24;

contract Election {
    // Model a Candidate
    struct Candidate {
        uint id;
        string name;
        uint voteCount;
    }
    //Store accounts that have voted
    mapping(address => bool) public voters;
    // Store Candidates
    // Fetch Candidate
    mapping(uint => Candidate) public candidates;
    // Store Candidates Count
    uint public candidatesCount;
    // Constructor: This function runs when the contract is deployed. It runs the addCandidate function twice to add 2 intitial candidates to populate the UI.
    function Election () public {
        addCandidate("Candidate 1");
        addCandidate("Candidate 2");
    }

    // Add Candidate
    function addCandidate (string _name) private {
        candidatesCount ++;
        candidates[candidatesCount] = Candidate(candidatesCount, _name, 0);
    }

    function vote (uint _candidateId) public {
        // Requires the address to not have voted before
        require(!voters[msg.sender]);

        // Require a valid candidate
        require(_candidateId > 0 && _candidateId <= candidatesCount);
        
        // record that voter has voted
        voters[msg.sender] = true;
        
        // update candidate vote count
        candidates[_candidateId].voteCount ++;
    }

}