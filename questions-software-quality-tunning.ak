question m1 {
    questionnaire: SoftwareQualityTunning
    title: "Is it feasible for the system to keep operating if a problem occurs only in one part of the system?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability
    	on level Moderate with values [0.0, 0.5, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m2 {
    questionnaire: SoftwareQualityTunning
    title: "Is redundancy supported in different architectural components to avoid a single point of failure?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability
    	on level Weak with values [0.0, 1.0, 1, 1]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m3 {
    questionnaire: SoftwareQualityTunning
    title: "Is there a proper mechanism for analyzing and tuning the performance of the database?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareEfficiency on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m4 {
    questionnaire: SoftwareQualityTunning
    title: "Is there a suitable mechanism for analyzing data layer performance and optimizing queries?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareEfficiency on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m5 {
    questionnaire: SoftwareQualityTunning
    title: "Is parallel and distributed processing possible?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareEfficiency on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m6 {
    questionnaire: SoftwareQualityTunning
    title: "Is the use of a load balancer supported in the architecture?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Weak with values [0.0, 0.0, 0.5, 1.0]
}

question m7 {
    questionnaire: SoftwareQualityTunning
    title: "Are non-blocking IO techniques implemented?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareEfficiency on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m8 {
    questionnaire: SoftwareQualityTunning
    title: "Is resource pooling utilized when it is beneficial? (e.g., database connection pooling, thread pooling, etc.)?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareEfficiency on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m9 {
    questionnaire: SoftwareQualityTunning
    title: "Are timeouts set for accessing various resources and services?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareEfficiency on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m10 {
    questionnaire: SoftwareQualityTunning
    title: "Are rate limiting and throttling taken into account?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m11 {
    questionnaire: SoftwareQualityTunning
    title: "Are caching and CDN employed?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareEfficiency on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m12 {
    questionnaire: SoftwareQualityTunning
    title: "Are processes designed to be as stateless as possible?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m13 {
    questionnaire: SoftwareQualityTunning
    title: "Has an appropriate approach been utilized for storing the application state?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m14 {
    questionnaire: SoftwareQualityTunning
    title: "Is an appropriate tool or approach used for profiling the application?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareEfficiency on level Good with values [0.0, 0.0, 0.5, 1.0]
}