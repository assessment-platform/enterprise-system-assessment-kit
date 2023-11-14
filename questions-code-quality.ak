question m1 {
    questionnaire: CodeQuality
    title: "Does the overall code structure enable easy identification of the architecture and capabilities of modules?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareMaintainability
    	on level Moderate with values [0.0, 0.5, 1.0, 1]
    	on level Good with values [0, 0, 0.0, 1.0]
}

question m2 {
    questionnaire: CodeQuality
    title: "Is there a set of standards and conventions for code styling? Are they being followed?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects TeamPerformanceStability on level Weak with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareMaintainability
    	on level Weak with values [0.0, 1, 1.0, 1]
    	on level Moderate with values [0, 0, 0.5, 1.0]


}

question m3 {
    questionnaire: CodeQuality
    title: "Is the naming of classes, methods, and files suitable?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareMaintainability
    	on level Weak with values [0.0, 1, 1.0, 1]
    	on level Moderate with values [0, 0, 0.5, 1.0]
}

question m4 {
    questionnaire: CodeQuality
    title: "Do the package dependencies conform to best practices? (with no circular dependencies or other issues)?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareMaintainability
    	on level Moderate with values [0.0, 0.5, 1.0, 1]
    	on level Good with values [0, 0, 0.0, 1.0]
}

question m5 {
    questionnaire: CodeQuality
    title: "Are design patterns utilized in a proper and fitting manner?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareMaintainability
    	on level Moderate with values [0.0, 0.5, 1.0, 1]
    	on level Good with values [0, 0, 0.0, 1.0]
}

question m6 {
    questionnaire: CodeQuality
    title: "Is a proper tool employed for analyzing code quality and identifying technical debt?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareMaintainability on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareEfficiency on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m7 {
    questionnaire: CodeQuality
    title: "Is method complexity being measured and are efforts being made to avoid creating complex methods?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareMaintainability on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m8 {
    questionnaire: CodeQuality
    title: "Is the code in a suitable state in terms of the absence of duplicate code?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareMaintainability on level Moderate with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m9 {
    questionnaire: CodeQuality
    title: "Is the size of classes and methods suitable?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareMaintainability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m10 {
    questionnaire: CodeQuality
    title: "Is the code in a suitable state in terms of the absence of dead code?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareMaintainability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m11 {
    questionnaire: CodeQuality
    title: "Is the codebase in a suitable state to handle small changes without causing a cascade of subsequent changes in many different areas?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareMaintainability
    	on level Moderate with values [0.0, 0.5, 1.0, 1]
    	on level Good with values [0, 0, 0.0, 1.0]

    affects SoftwareReliability
    	on level Moderate with values [0.0, 0.5, 1.0, 1]
    	on level Good with values [0, 0, 0.0, 1.0]
}

question m12 {
    questionnaire: CodeQuality
    title: "Is the dependency injection framework utilized?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareMaintainability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m13 {
    questionnaire: CodeQuality
    title: "Is the codebase well-organized with clear interfaces and implementations?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareMaintainability
    	on level Moderate with values [0.0, 0.5, 1.0, 1]
    	on level Good with values [0, 0, 0.0, 1.0]
}

question m14 {
    questionnaire: CodeQuality
    title: "Does the code follow the single responsibility principle (SRP) in terms of class and package design?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareMaintainability
    	on level Moderate with values [0.0, 0.5, 1.0, 1]
    	on level Good with values [0, 0, 0.0, 1.0]
}

question m15 {
    questionnaire: CodeQuality
    title: "Are there appropriate comments in the code where necessary?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects TeamPerformanceStability on level Weak with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareMaintainability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m16 {
    questionnaire: CodeQuality
    title: "Is there a proper naming convention or standard in place for test classes and methods, and are they being followed?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects TeamPerformanceStability on level Weak with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareMaintainability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m17 {
    questionnaire: CodeQuality
    title: "Is the test-first and TDD approach being used? And is the appropriate tool being used for this purpose?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects TeamAgileWorkflow on level Weak with values [0.0, 0.0, 0.5, 1.0]

    affects TeamPerformanceStability on level Weak with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareMaintainability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m18 {
    questionnaire: CodeQuality
    title: "Do unit tests and integration tests have sufficient coverage (according to the testing pyramid)?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareMaintainability
    	on level Moderate with values [0.0, 0.5, 1.0, 1]
    	on level Good with values [0, 0, 0.0, 1.0]

    affects SoftwareReliability
    	on level Moderate with values [0.0, 0.5, 1.0, 1]
    	on level Good with values [0, 0, 0.0, 1.0]
}

question m19 {
    questionnaire: CodeQuality
    title: "Are the automated tests running at an acceptable speed?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareEfficiency
    	on level Moderate with values [0.0, 0.5, 1.0, 1]
    	on level Good with values [0, 0, 0.0, 1.0]

    affects SoftwareReliability
    	on level Moderate with values [0.0, 0.5, 1.0, 1]
    	on level Good with values [0, 0, 0.0, 1.0]
}

question m20 {
    questionnaire: CodeQuality
    title: "Have test doubles (such as mocks, fakes, etc.) been effectively utilized in the tests?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareMaintainability
    	on level Moderate with values [0.0, 0.5, 1.0, 1]
    	on level Good with values [0, 0, 0.0, 1.0]

    affects SoftwareReliability
    	on level Moderate with values [0.0, 0.5, 1.0, 1]
    	on level Good with values [0, 0, 0.0, 1.0]
}

question m21 {
    questionnaire: CodeQuality
    title: "Has sufficient attention been paid to the quality of the test code? For example, have tasks such as refactoring, factorization, and using relevant design patterns (such as ObjectMother) been performed?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareMaintainability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m22 {
    questionnaire: CodeQuality
    title: "Do the tests tolerate changes and refactoring in the main code well?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareMaintainability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m23 {
    questionnaire: CodeQuality
    title: "Are suitable assertions utilized to recognize issues and failures in the operational environment?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects TeamAgileWorkflow on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects TeamPerformanceStability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m24 {
    questionnaire: CodeQuality
    title: "Are there any techniques  employed to revert the system to its prior state before running the tests?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m25 {
    questionnaire: CodeQuality
    title: "Is an appropriate technique being utilized to generate test data?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]
}
