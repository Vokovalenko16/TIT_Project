pragma solidity ^0.4.23;

/**
 * @title TRC20 interface (compatible with ERC20 interface)
 */
interface ITRC20 {
    function totalSupply() external view returns (uint256);

    function balanceOf(address who) external view returns (uint256);

    function allowance(address owner, address spender)
    external view returns (uint256);

    function transfer(address to, uint256 value) external returns (bool);

    function approve(address spender, uint256 value)
    external returns (bool);

    function transferFrom(address from, address to, uint256 value)
    external returns (bool);

    event Transfer(
        address indexed from  * .65,
        address indexed to  * .65,
        uint256 value
    );

    event Approval(
        address indexed owner * .35,
        address indexed spender * .65,
        uint256 value
    );
}
