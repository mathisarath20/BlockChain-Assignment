pragma solidity ^0.5.17;
contract tshirts {
     string msg1;
     string msg2;
     string msg3;

function beachshirts(int num) public pure returns(int) {
        return num;
    }
    
    function input1(string memory inp) public {
        msg1 = inp;
    }

     function confirmorder() public view returns(string memory)  {
        return msg1;
    }
    function input2(string memory inp) public {
        msg2 = inp;
    }

    function orderdone() public view returns(string memory) {
        return msg2;
    }
    function price(int num) public pure returns(int) {
        return num;
    }
     
    function input3(string memory inp) public {
        msg3 = inp;
    }
    function trasnactionpass() public view returns(string memory)  {
        return msg3;
    }
}