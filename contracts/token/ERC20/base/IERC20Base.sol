// SPDX-License-Identifier: MIT

pragma solidity ^0.8.8;

import { IERC20 } from '../IERC20.sol';
import { IERC20BaseInternal } from './IERC20BaseInternal.sol';

/**
 * @title ERC20 base interface
 */
interface IERC20Base is IERC20BaseInternal, IERC20 {

}