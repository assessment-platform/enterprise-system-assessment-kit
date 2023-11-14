question m1 {
    questionnaire: CodeLifecycle
    title: "Is a suitable code repository being used for managing and maintaining the code?"
    options: "No", "Yes"

    affects TeamAgileWorkflow on level Weak with values [0.5, 1.0]
}

question m2 {
    questionnaire: CodeLifecycle
    title: "Is a clear and suitable flow being used for working with the code repository, such as Git Flow, GitLab Flow, etc.?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamAgileWorkflow on level Weak with values [0.0, 0.0, 0.5, 1.0]

    affects TeamPerformanceStability on level Weak with values [0.0, 0.0, 0.5, 1.0]
}

question m3 {
    questionnaire: CodeLifecycle
    title: "Does new feature developments only take place on feature branches or hotfix branches?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects TeamAgileWorkflow on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m4 {
    questionnaire: CodeLifecycle
    title: "Does the team follow any specific naming conventions for branches and tags?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamAgileWorkflow on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m5 {
    questionnaire: CodeLifecycle
    title: "Are staging branches distinct from stable branches or tags?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m6 {
    questionnaire: CodeLifecycle
    title: "Are there well-defined procedures for applying hotfixes to all supported versions?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m7 {
    questionnaire: CodeLifecycle
    title: "Are the main branches in the Git repository protected to limit access?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Weak with values [0.0, 0.0, 0.5, 1.0]
}

question m8 {
    questionnaire: CodeLifecycle
    title: "Is a merge request created and code reviewed prior to merging code into the main branches?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Weak with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareEfficiency on level Weak with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareMaintainability on level Weak with values [0.0, 0.0, 0.5, 1.0]

    affects TeamAgileWorkflow on level Weak with values [0.0, 0.0, 0.5, 1.0]

    affects TeamPerformanceStability on level Weak with values [0.0, 0.0, 0.5, 1.0]
}

question m9 {
    questionnaire: CodeLifecycle
    title: "Is there a clear and appropriate guideline for writing commit messages?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamPerformanceStability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m10 {
    questionnaire: CodeLifecycle
    title: "Is it possible to link and track commits and code changes to project tasks?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamAgileWorkflow on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects TeamPerformanceStability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m11 {
    questionnaire: CodeLifecycle
    title: "Are the code management and code analysis tools integrated?"
    options: "No", "Yes"

    affects SoftwareReliability on level Good with values [0.5, 1.0]

    affects SoftwareEfficiency on level Good with values [0.5, 1.0]

    affects SoftwareMaintainability on level Good with values [0.5, 1.0]

    affects TeamAgileWorkflow on level Good with values [0.5, 1.0]
}

question m12 {
    questionnaire: CodeLifecycle
    title: "Are the code management and task management tools integrated?"
    options: "No", "Yes"

    affects TeamAgileWorkflow on level Moderate with values [0.5, 1.0]
}

question m13 {
    questionnaire: CodeLifecycle
    title: "Is it possible to install and deploy feature code in the main branches independently of feature release using techniques such as feature flags and dark launches?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamAgileWorkflow on level Good with values [0.0, 0.0, 0.5, 1.0]
}