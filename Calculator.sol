pragma solidity ^0.8.9;

contract Calculator {
    uint256 public num1;
    uint256 public num2;

    function getNumber(uint256 num,uint256 nums) public {
       
       num1 = num;
       num2 = nums;
    }

    function addition() public view returns(uint256)
    {
        return num1 + num2;
    }
    
    function subtraction() public view returns(uint256)
    {
        return num1 - num2;
    }

    
    function division() public view returns(uint256)
    {
        return num1 / num2;    //no floating point in solidity
    }

    
    function multiplication() public view returns(uint256)
    {
        return num1 * num2;
    }

    
    function remainder() public view returns(uint256)
    {
        return num1 % num2;
    }

}