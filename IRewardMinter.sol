// SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

import "./openzeppelin/contracts/token/ERC20/IERC20.sol";

interface IRewardMinter {
  function safeMint(uint256 _amount) external;
  function safeRewardTransfer(address _to, uint256 _amount) external;
}
