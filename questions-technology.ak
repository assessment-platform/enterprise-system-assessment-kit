question m1 {
    questionnaire: Technology
    title: "Have the latest versions of technologies been utilized?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareMaintainability on level Weak with values [0.0, 0.0, 0.5, 1.0]

    affects TeamPerformanceStability on level Weak with values [0.0, 0.0, 0.5, 1.0]
}

question m2 {
    questionnaire: Technology
    title: "Have reliable and secure technologies been used?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Weak with values [0.0, 0.0, 0.5, 1.0]

    affects TeamPerformanceStability on level Weak with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareMaintainability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m3 {
    questionnaire: Technology
    title: "Have the latest versions of technologies been utilized??"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamPerformanceStability on level Moderate with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m4 {
    questionnaire: Technology
    title: "Has care been taken to use technologies with official support still available?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m5 {
    questionnaire: Technology
    title: "Have efforts been made to avoid reproducing existing and applicable technologies,especially open-source alternatives?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareMaintainability on level Weak with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareEfficiency on level Weak with values [0.0, 0.0, 0.5, 1.0]
}

question m6 {
    questionnaire: Technology
    title: "Is there a regular procedure for checking and updating technologies?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamPerformanceStability on level Weak with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m7 {
    questionnaire: Technology
    title: "Is the ease of upgrading technology versions considered in selecting them?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareMaintainability on level Moderate with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareEfficiency on level Moderate with values [0.0, 0.0, 0.5, 1.0]

    affects TeamPerformanceStability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m8 {
    questionnaire: Technology
    title: "Has technology selection been made consciously and through a systematic comparison (documenting criteria and various options)?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamPerformanceStability on level Moderate with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m9 {
    questionnaire: Technology
    title: "Have trends been considered in selecting technologies?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamPerformanceStability on level Weak with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m10 {
    questionnaire: Technology
    title: "Are reliable benchmarks and reports taken into account when selecting technologies?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareEfficiency on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m11 {
    questionnaire: Technology
    title: "Are custom benchmarks conducted for selecting technologies in sensitive cases?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareEfficiency on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m12 {
    questionnaire: Technology
    title: "Is the availability of skilled human resources considered in the selection of technologies?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamPerformanceStability on level Weak with values [0.0, 0.0, 0.5, 1.0]
}

question m13 {
    questionnaire: Technology
    title: "Is the availability of suitable support services considered when selecting technologies, particularly in sanction circumstances?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m14 {
    questionnaire: Technology
    title: "Is the expense of technology licenses proportional to the project's requirements?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareEfficiency on level Good with values [0.0, 0.0, 0.5, 1.0]
}