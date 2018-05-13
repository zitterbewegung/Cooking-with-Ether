pragma solidity ^0.4.22;

contract Lucas {

uint[] lucseries;

  // n = how many in the series to return
  function generateLuc(uint n) public {

    // set 1st and 2nd entries
    lucseries.push(2);
    lucseries.push(1);

    // generate subsequent entries
    for (uint i=2; i < n ; i++) {
      lucseries.push(lucseries[i-1] + lucseries[i-2]);
    }

  }
