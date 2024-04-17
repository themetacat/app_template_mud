// SPDX-License-Identifier: MIT
pragma solidity >=0.8.21;

/* Autogenerated file. Do not edit manually. */

import { DefaultParameters, Position, TestParameters } from "./../../core_codegen/index.sol";
import { TestEnum, TestEnumTwo } from "./../common.sol";

/**
 * @title IMyAppSystem
 * @dev This interface is automatically generated from the corresponding system contract. Do not edit manually.
 */
interface IMyAppSystem {
  function myapp_MyAppSystem_init() external;

  function myapp_MyAppSystem_interact(
    DefaultParameters memory default_parameters,
    Position memory po,
    TestEnum testEnum,
    TestEnumTwo testEnumTwo,
    TestParameters memory testParameters
  ) external;

  function myapp_MyAppSystem_test_interact(TestEnumTwo testEnumTwo, TestParameters memory testParameters) external;
}
