/**
 * Validates that the value is false
 */
component implements="IValidator" {

	public boolean function isValid(Struct prop){
		var valid = true;
		if(!isBoolean(arguments.prop.value) || arguments.prop.value){
			valid = false;
		}
		return valid;
	}

}