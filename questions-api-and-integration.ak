question m1 {
    questionnaire: ApiAndIntegration
    title: "Is API provided using standard and well-known communication protocols (such as REST and GraphQL)?"
    options: "No", "Yes"
	affects SoftwareMaintainability on level Weak with values [0.0, 1.0]
    
} 
question m2 {
    questionnaire: ApiAndIntegration
    title: "Are the APIs documented and tested, and are proper tools and standards employed to accomplish this?"
    options: "Poor", "Weak", "Moderate", "Good"

	affects SoftwareReliability on level Weak with values [0.0, 0.0, 0.5, 1.0]
	
	affects SoftwareMaintainability
		on level Moderate with values [0.0, 0.5, 1.0, 1]
		on level Good with values [0.0, 0.0, 0.0, 1]
} 
question m3 {
    questionnaire: ApiAndIntegration
    title: "Are conventions and best practices (such as rules related to HTTP verbs in REST) considered in the API design?"
    options: "Poor", "Weak", "Moderate", "Good"

	affects SoftwareMaintainability
		on level Moderate with values [0.0, 0.5, 1.0, 1]
		on level Good with values [0.0, 0.0, 0.0, 1]
} 
question m4 {
    questionnaire: ApiAndIntegration
    title: "Are the APIs secured using well-known standards such as JWT and Oauth2?"
    options: "No", "Yes"

	affects SoftwareMaintainability on level Moderate with values [0.0, 1.0]
} 
question m5 {
    questionnaire: ApiAndIntegration
    title: "Are provisions made for supporting multiple versions of an API?"
    options: "No", "Yes"
    
	affects SoftwareMaintainability on level Good with values [0.0, 1.0]
} 
question m6 {
    questionnaire: ApiAndIntegration
    title: "Is an API Gateway utilized for exposing services	?"
    options: "Never", "Rarely", "Frequently", "Always"

	affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]
} 
question m7 {
    questionnaire: ApiAndIntegration
    title: "Is the API designed to be independent of any specific technology?"
    options: "Poor", "Weak", "Moderate", "Good"

	affects SoftwareMaintainability on level Good with values [0.0, 0.0, 0.5, 1.0]
} 
question m8 {
    questionnaire: ApiAndIntegration
    title: "Is the API designed with no dependence on the implementation approach?"
    options:"Poor", "Weak", "Moderate", "Good"

	affects SoftwareMaintainability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
} 
question m9 {
    questionnaire: ApiAndIntegration
    title: "Are there comprehensive error codes for different scenarios?"
    options: "Poor", "Weak", "Moderate", "Good"

	affects SoftwareReliability
		on level Weak with values [0.0, 1.0, 1.0, 1.0]
		on level Moderate with values [0.0, 0.0, 1.0, 1.0]
		on level Good with values [0.0, 0.0, 0.0, 1.0]
} 
question m10 {
    questionnaire: ApiAndIntegration
    title: "Are external services encapsulated to control the rate of change propagation?"
    options: "Never", "Rarely", "Frequently", "Always"


	affects SoftwareMaintainability
		on level Moderate with values [0.0, 0.5, 1.0, 1.0]
		on level Good with values [0.0, 0.0, 0.0, 1.0]
} 
question m11 {
    questionnaire: ApiAndIntegration
    title: "Is system stability ensured by implementing timeouts and circuit breakers for external services?"
    options: "Never", "Rarely", "Frequently", "Always"

	affects SoftwareReliability
		on level Moderate with values [0.0, 0.5, 1.0, 1.0]
		on level Good with values [0.0, 0.0, 0.0, 1.0]

	affects SoftwareEfficiency
		on level Moderate with values [0.0, 0.5, 1.0, 1.0]
		on level Good with values [0.0, 0.0, 0.0, 1.0]
} 
question m12 {
    questionnaire: ApiAndIntegration
    title: "Are asynchronous communication patterns employed when applicable?"
    options: "Never", "Rarely", "Frequently", "Always"

	affects SoftwareReliability
		on level Moderate with values [0.0, 0.5, 1.0, 1.0]
		on level Good with values [0.0, 0.0, 0.0, 1.0]


	affects SoftwareEfficiency
		on level Moderate with values [0.0, 0.5, 1.0, 1.0]
		on level Good with values [0.0, 0.0, 0.0, 1.0]
} 
