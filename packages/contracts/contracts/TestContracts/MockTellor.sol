// SPDX-License-Identifier: MIT

pragma solidity 0.8.11;


contract MockTellor {

    // --- Mock price data ---

    bool didRetrieve = true; // default to a positive retrieval
    bytes private price;
    uint256 private updateTime;

    bool private revertRequest;

    // --- Setters for mock price data ---

    function setPrice(bytes memory _price) external {
        price = _price;
    }

      function setDidRetrieve(bool _didRetrieve) external {
        didRetrieve = _didRetrieve;
    }

    function setUpdateTime(uint256 _updateTime) external {
        updateTime = _updateTime;
    }

      function setRevertRequest() external {
        revertRequest = !revertRequest;
    }

    // --- Mock data reporting functions --- 

    function getTimestampbyQueryIdandIndex(bytes32, uint256) external view returns (uint256) {
        return updateTime;
    }

    function getNewValueCountbyQueryId(bytes32) external view returns (uint256) {
        if (revertRequest) {require (1 == 0, "Tellor request reverted");}
        return 1;
    }

    function retrieveData(bytes32, uint256) external view returns (bytes memory) {
        return price;
    }



}
