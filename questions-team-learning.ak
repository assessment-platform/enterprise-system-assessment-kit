question m1 {
    questionnaire: TeamLearning
    title: "Is an appropriate tool being used to manage knowledge and documentation?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamAgileWorkflow on level Weak with values [0.0, 0.0, 0.5, 1.0]

    affects TeamPerformanceStability on level Weak with values [0.0, 0.0, 0.5, 1.0]
}

question m2 {
    questionnaire: TeamLearning
    title: "Is the volume and growth rate of documents in the knowledge management tool appropriate?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamPerformanceStability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m3 {
    questionnaire: TeamLearning
    title: "Are the documents in the knowledge management system well-organized?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamPerformanceStability
    	on level Moderate with values [0.0, 0.5, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m4 {
    questionnaire: TeamLearning
    title: "Are the documents thorough and easy to understand?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamPerformanceStability
    	on level Moderate with values [0.0, 0.5, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m5 {
    questionnaire: TeamLearning
    title: "Are there templates, checklists, and guides available for for different types of required documents?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamPerformanceStability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m6 {
    questionnaire: TeamLearning
    title: "Is there a similar process to code review for reviewing the quality of documents?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamPerformanceStability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m7 {
    questionnaire: TeamLearning
    title: "Is there a requirement for the team members to document and share their knowledge? For instance, could capturing knowledge be an essential component of the \"definition of done\" for any task?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamPerformanceStability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m8 {
    questionnaire: TeamLearning
    title: "Are the results of the conducted researches being documented?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects TeamPerformanceStability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m9 {
    questionnaire: TeamLearning
    title: "Are important documents such as architecture, quality assurance, and workflow documents published and updated  along with clear identification of their objectives and stakeholders?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamPerformanceStability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m10 {
    questionnaire: TeamLearning
    title: "Are frequent problems, errors, and mistakes documented and shared with their respective solutions?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects TeamAgileWorkflow on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects TeamPerformanceStability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m11 {
    questionnaire: TeamLearning
    title: "Are there documented learning resources available, particularly for new team members?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamPerformanceStability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m12 {
    questionnaire: TeamLearning
    title: "Does the team have any improvement programs, such as learning courses, conferences, discussion sessions, etc.?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects TeamPerformanceStability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m13 {
    questionnaire: TeamLearning
    title: "Does a blameless postmortem analysis take place when major incidents occur?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects TeamAgileWorkflow on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects TeamPerformanceStability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

