// SPDX-License-Identifier: AGPL-3.0

pragma solidity 0.8.20;

interface IL1DomiconCommitment {
    function SubmitCommitment(uint64 _index,uint64 _length,uint64 _price,address _user,bytes calldata _sign,bytes calldata _commitment) external view;
}