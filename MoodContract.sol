// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.5.0;

contract MoodDiary{
    string mood = "I'm excited to learn Web3";

    function setMood(string memory _mood) public {
        mood = _mood;
    }

    function getMood() public view returns(string memory){
        return mood;
    }
}