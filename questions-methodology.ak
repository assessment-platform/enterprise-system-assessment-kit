question m1 {
    questionnaire: Methodology
    title: "Are appropriate methodologies, especially agile methodologies, being used in software development?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamAgileWorkflow
    	on level Weak with values [0.0, 1.0, 1, 1]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m2 {
    questionnaire: Methodology
    title: "Are appropriate tools (such as task management and boards) being emplo   d for managing the development methodology?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamAgileWorkflow
    	on level Weak with values [0.0, 1.0, 1, 1]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m3 {
    questionnaire: Methodology
    title: "Is the development methodology being properly implemented and its  elements effectively utilized, such as producing key artifacts (like a backlog)?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamAgileWorkflow
    	on level Weak with values [0.0, 1.0, 1, 1]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m4 {
    questionnaire: Methodology
    title: "Are methodology ceremonies (such as sprint meetings and stand-ups in Scrum) held regularly and efficiently?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamAgileWorkflow
    	on level Weak with values [0.0, 1.0, 1, 1]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m5 {
    questionnaire: Methodology
    title: "Are the team topologies appropriate and with clear understanding of their roles and responsibilities?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamAgileWorkflow
    	on level Weak with values [0.0, 1.0, 1, 1]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]

    affects TeamPerformanceStability
    	on level Weak with values [0.0, 1.0, 1, 1]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m6 {
    questionnaire: Methodology
    title: "Is there a clear understanding of the roles and responsibilities of each team member?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamAgileWorkflow
    	on level Weak with values [0.0, 1.0, 1, 1]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]

    affects TeamPerformanceStability
    	on level Weak with values [0.0, 1.0, 1, 1]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m7 {
    questionnaire: Methodology
    title: "Are tasks named, categorized, and described accurately in task management tools?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamAgileWorkflow
    	on level Moderate with values [0.0, 0.5, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]

    affects TeamPerformanceStability
    	on level Moderate with values [0.0, 0.5, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m8 {
    questionnaire: Methodology
    title: "Does a proper mechanism exist for task estimation and planning?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamAgileWorkflow on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m9 {
    questionnaire: Methodology
    title: "Is there and effective feedback loop and a suitable mechanism for improving team processes (such as Retrospective meeting)?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamAgileWorkflow on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m10 {
    questionnaire: Methodology
    title: "Is the process of receiving and tracking feedback from customers/stakeholders systematic, fast, and simple??"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamAgileWorkflow on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m11 {
    questionnaire: Methodology
    title: "Are project risks being monitored, analyzed, and managed according to a documented plan?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareEfficiency on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects TeamAgileWorkflow on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m12 {
    questionnaire: Methodology
    title: "Are technical debts being tracked and resolved based on a documented plan?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareMaintainability
    	on level Moderate with values [0.0, 0.5, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m13 {
    questionnaire: Methodology
    title: "Are team tools data sources such as Git and Jira regularly backed up?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects TeamPerformanceStability on level Weak with values [0.0, 0.0, 0.5, 1.0]
}

question m14 {
    questionnaire: Methodology
    title: "Is there a defined plan for software release?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareEfficiency on level Moderate with values [0.0, 0.0, 0.5, 1.0]

    affects TeamAgileWorkflow on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m15 {
    questionnaire: Methodology
    title: "Is the BDD approach being utilized in software development?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareEfficiency on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareMaintainability on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects TeamAgileWorkflow on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects TeamPerformanceStability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

