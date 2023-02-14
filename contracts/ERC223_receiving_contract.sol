// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

 /**
 * @title Contract that will work with ERC223 tokens.
 */

interface ERC223ReceivingContract {
/**
 * @dev Standard ERC223 function that will handle incoming token transfers.
 *
 * @param _from  Token sender address.
 * @param _value Amount of tokens.
 * @param _data  Transaction metadata.
 */
    function tokenFallback(address _from, uint _value, bytes calldata _data) external;
}
