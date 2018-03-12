type parkingLot struct {
	unreservedMap : [Space]
	reservedMap : [Space]

	func reserveSpace(Space) bool {
		//It will find if there is space in the 
		//unreserved map 
		//If yes, then we will pick that element and 
		//put into the reserved map with the current time value.
	}
	
	func unreserveSpace(Space) int {
		// It will find the entry in reserve map 
		// if yes then we will pick that 
		// Element and put into the unreserved map. 
		// And return the charge units with the current time value.
	}
}


