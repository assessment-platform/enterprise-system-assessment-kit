question m1 {
    questionnaire: SoftwareQualityTest
    title: "Is an adequate tool and approach used to perform load, stress, and performance testing?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability
    	on level Moderate with values [0.0, 0.5, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]

    affects SoftwareEfficiency
    	on level Moderate with values [0.0, 0.5, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m2 {
    questionnaire: SoftwareQualityTest
    title: "Is the coverage of load, stress, and performance testing sufficient?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability
    	on level Moderate with values [0.0, 0.5, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]

    affects SoftwareEfficiency
    	on level Moderate with values [0.0, 0.5, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m3 {
    questionnaire: SoftwareQualityTest
    title: "Are responses being delivered to clients in a timely and accurate manner across various circumstances?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareEfficiency
    	on level Moderate with values [0.0, 0.5, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m4 {
    questionnaire: SoftwareQualityTest
    title: "Have various scenarios of outages and disruption of services been tested to ensure the effectiveness of availability preservation techniques?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m5 {
    questionnaire: SoftwareQualityTest
    title: "Is an adequate tool and approach considered for end-to-end testing?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareMaintainability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m6 {
    questionnaire: SoftwareQualityTest
    title: "Is there sufficient coverage of critical and sensitive scenarios through end-to-end tests?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareMaintainability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m7 {
    questionnaire: SoftwareQualityTest
    title: "Have soak testing and smoke testing been employed to ensure the stability of the system?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m8 {
    questionnaire: SoftwareQualityTest
    title: "Is the appropriate tool (such as TestLink) employed for test management?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects TeamPerformanceStability on level Weak with values [0.0, 0.0, 0.5, 1.0]
}

question m9 {
    questionnaire: SoftwareQualityTest
    title: "Is there a comprehensive documentation for manual acceptance testing?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamPerformanceStability on level Weak with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareReliability
    	on level Moderate with values [0.0, 0.5, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m10 {
    questionnaire: SoftwareQualityTest
    title: "Is there a clear procedure for acceptance testing after each installation?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability
    	on level Moderate with values [0.0, 0.5, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m11 {
    questionnaire: SoftwareQualityTest
    title: "Is there a testing environment (staging) that is similar to the production environment in terms of data and access rights?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]
}
