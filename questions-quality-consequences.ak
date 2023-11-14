question m1 {
    questionnaire: QualityConsequences
    title: "Is the service availability rate acceptable?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability
		on level Weak with values [0.0, 1.0, 1.0, 1.0]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m2 {
    questionnaire: QualityConsequences
    title: "Is the system's response time to client requests reasonable?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareEfficiency
		on level Weak with values [0.0, 1.0, 1.0, 1.0]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m3 {
    questionnaire: QualityConsequences
    title: "Is the rate of reporting new bugs low?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability
		on level Weak with values [0.0, 1.0, 1.0, 1.0]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]

    affects SoftwareMaintainability
		on level Weak with values [0.0, 1.0, 1.0, 1.0]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m4 {
    questionnaire: QualityConsequences
    title: "Is the application easy to learn and use for users?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareUsability
		on level Weak with values [0.0, 1.0, 1.0, 1.0]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m5 {
    questionnaire: QualityConsequences
    title: "Is the required time and cost for developing new features reasonable?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareMaintainability
		on level Weak with values [0.0, 1.0, 1.0, 1.0]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m6 {
    questionnaire: QualityConsequences
    title: "Are security vulnerabilities and reported bugs being addressed within a reasonable time?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability
		on level Weak with values [0.0, 1.0, 1.0, 1.0]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]

    affects SoftwareMaintainability
		on level Weak with values [0.0, 1.0, 1.0, 1.0]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m7 {
    questionnaire: QualityConsequences
    title: "Is the change failure rate acceptable?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability
		on level Weak with values [0.0, 1.0, 1.0, 1.0]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]

    affects SoftwareMaintainability
		on level Weak with values [0.0, 1.0, 1.0, 1.0]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]

    affects TeamAgileWorkflow
		on level Weak with values [0.0, 1.0, 1.0, 1.0]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m8 {
    questionnaire: QualityConsequences
    title: "Is the rate of recurrence of old bugs due to new changes low?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability
		on level Weak with values [0.0, 1.0, 1.0, 1.0]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

