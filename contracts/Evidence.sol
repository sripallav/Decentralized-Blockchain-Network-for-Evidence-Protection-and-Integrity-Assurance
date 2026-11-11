// SPDX-License-Identifier: MIT
pragma solidity >= 0.4.0 <= 0.9;

contract Evidence {
    string public evidence;
    string public users;

   
    function setevidence(string memory ca) public {
        evidence = ca;	
    }

    function getevidence() public view returns (string memory) {
        return evidence;
    }
    
    function setuser(string memory pa) public {
        users = pa;	
    }

    function getuser() public view returns (string memory) {
        return users;
    }

    constructor() public {
    evidence = "";
    users = "";
    }
}