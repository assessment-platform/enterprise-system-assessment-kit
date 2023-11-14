question m1 {
    questionnaire: DevOps
    title: "Are automated build tools (e.g. Maven, Gradle, Ant) being  effectively utilized in development environment?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareEfficiency on level Weak with values [0.0, 0.0, 0.5, 1.0]
}

question m2 {
    questionnaire: DevOps
    title: "Are dependency management tools like Maven and NuGet being utilized?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareEfficiency on level Weak with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareMaintainability on level Weak with values [0.0, 0.0, 0.5, 1.0]
}

question m3 {
    questionnaire: DevOps
    title: "Is there a suitable CI pipeline in place utilizing appropriate tools such as Jenkins and Gitlab-CI?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareMaintainability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m4 {
    questionnaire: DevOps
    title: "Is the maintenance of executable artifacts carried out using an appropriate asset management tool (such as Nexus and Artifactory)?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareEfficiency on level Weak with values [0.0, 0.0, 0.5, 1.0]

    affects TeamAgileWorkflow on level Weak with values [0.0, 0.0, 0.5, 1.0]
}

question m5 {
    questionnaire: DevOps
    title: "Are executable artifacts built in the CI pipeline?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m6 {
    questionnaire: DevOps
    title: "Are containers built automatically in the CI pipeline?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareEfficiency on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m7 {
    questionnaire: DevOps
    title: "Is there a clear and automated process for releasing versions?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareEfficiency on level Moderate with values [0.0, 0.0, 0.5, 1.0]

    affects TeamPerformanceStability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m8 {
    questionnaire: DevOps
    title: "Are tags created automatically  prior to releasing versions and creating artifacts?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareEfficiency on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m9 {
    questionnaire: DevOps
    title: "Are the versioned built artifacts immutable (can not be modified)?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m10 {
    questionnaire: DevOps
    title: "Is it possible to run the built containers on cloud platforms such as Kubernetes?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareEfficiency on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m11 {
    questionnaire: DevOps
    title: "Is semantic versioning employed?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m12 {
    questionnaire: DevOps
    title: "Are release notes being generated for the released versions?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects TeamPerformanceStability on level Weak with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m13 {
    questionnaire: DevOps
    title: "Is the execution time of CI/CD pipelines reasonable?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareEfficiency on level Moderate with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m14 {
    questionnaire: DevOps
    title: "Is running functional tests part of the CI/CD pipeline?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m15 {
    questionnaire: DevOps
    title: "Is static code analysis part of the CI/CD pipeline?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareEfficiency on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareMaintainability on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects TeamAgileWorkflow on level Good with values [0.0, 0.0, 0.5, 1.0]
}
question m16 {
    questionnaire: DevOps
    title: "Is the code coverage percentage measured continuously for automated tests at different levels?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}