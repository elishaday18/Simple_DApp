pragma solidity ^0.4.18;

contract ApprovalContract{
	address public sender;
	address public reciever;
	address public constant approver;
	
	function deposit(address _receiver) external payable {
		require(msg.value>0);
		sender = msg.sender;
		receiver = _reciever;

	}
	function viewApproval() external pure returns(address){
	return(approver);

	}
	function approve() external {
	require(msg.sender == approval);
	receiver.transfer(address(this).balance);
	}	
}
