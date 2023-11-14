question m1 {
    questionnaire: CleanArchitecture
    title: "Does your software have architectural coherence and unified identity in general?"
    options: "Poor" ,"Weak", "Moderate", "Good"
    
    affects SoftwareMaintainability
    	on level Weak with values [0.0, 1.0, 1.0, 1.0]
    	on level Moderate with values [0, 0.0, 1.0, 1]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}   

question m2 {
    questionnaire: CleanArchitecture
    title: "Is your software divided into multiple services in a way that minimizes the interaction between different services?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareMaintainability
    	on level Weak with values [0.0, 1.0, 1.0, 1.0]
    	on level Moderate with values [0, 0.0, 1.0, 1]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
} 

question m3 {
    questionnaire: CleanArchitecture
    title: "Have suitable architectural styles and patterns (such as microservices, service-oriented, message-based, actor model, event sourcing, etc.) been chosen for your software?"
    options: "Poor" ,"Weak", "Moderate", "Good"
    
    affects SoftwareMaintainability
    	on level Weak with values [0.0, 1.0, 1, 1]
    	on level Moderate with values [0, 0.0, 1.0, 1]
    	on level Good with values [0, 0, 0.0, 1.0]
    
    affects SoftwareEfficiency
    	on level Weak with values [0.0, 1.0, 1, 1]
    	on level Moderate with values [0, 0.0, 1.0, 1]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
    
    affects SoftwareReliability
    	on level Weak with values [0.0, 1.0, 1, 1]
    	on level Moderate with values [0, 0.0, 1.0, 1]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
} 

question m4 {
    questionnaire: CleanArchitecture
    title: "Have the functionalities of the system been properly divided among the components?"
    options: "Poor" ,"Weak", "Moderate", "Good"
    
    affects SoftwareMaintainability
    	on level Weak with values [0.0, 1.0, 1, 1]
    	on level Moderate with values [0, 0.0, 1.0, 1]
    	on level Good with values [0, 0, 0.0, 1.0]
} 

question m5 {
    questionnaire: CleanArchitecture
    title: "Has the appropriate layering architecture (e.g. hexagonal, three-tier, DDD, etc.) been chosen for the system?"
    options: "Poor" ,"Weak", "Moderate", "Good"
    
    affects SoftwareMaintainability
    	on level Weak with values [0.0, 1.0, 1, 1]
    	on level Moderate with values [0, 0.0, 1.0, 1]
    	on level Good with values [0, 0, 0.0, 1.0]
} 

question m6 {
    questionnaire: CleanArchitecture
    title: "Is the system resilient to changes in the used technologies (e.g. libraries, databases, etc)?"
    options: "Poor" ,"Weak", "Moderate", "Good"
    
    affects SoftwareMaintainability
    	on level Weak with values [0.0, 1.0, 1, 1]
    	on level Moderate with values [0, 0.0, 1.0, 1]
    	on level Good with values [0, 0, 0.0, 1.0]
    
    affects SoftwareEfficiency
    	on level Weak with values [0.0, 1.0, 1, 1]
    	on level Moderate with values [0, 0.0, 1.0, 1]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
    
    affects SoftwareReliability
    	on level Weak with values [0.0, 1.0, 1, 1]
    	on level Moderate with values [0, 0.0, 1.0, 1]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
} 

question m7 {
    questionnaire: CleanArchitecture
    title: "Is the system deployable on a cloud infrastructure?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareEfficiency on level Good with values [0.0, 0.0, 0.5, 1.0]
} 

question m8 {
    questionnaire: CleanArchitecture
    title: "Is the development of modules based on the microservices or service-oriented architecture approach?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareMaintainability on level Good with values [0.0, 0.0, 0.5, 1.0]
} 

question m9 {
    questionnaire: CleanArchitecture
    title: "Have Service Mesh or ESB been employed for system communications?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareMaintainability on level Good with values [0.0, 0.0, 0.5, 1.0]
    
    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareEfficiency on level Good with values [0.0, 0.0, 0.5, 1.0]
} 

question m10 {
    questionnaire: CleanArchitecture
    title: "Has a service discovery mechanism been used for component communication?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]
} 

question m11 {
    questionnaire: CleanArchitecture
    title: "Is the development of the user interface done with a micro front-end approach?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareMaintainability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m12 {
    questionnaire: CleanArchitecture
    title: "Has the system made proper use of Aspect-Oriented Programming (AOP)?"
    options: "Poor" ,"Weak", "Moderate", "Good"
    
    affects SoftwareMaintainability
    	on level Moderate with values [0.0, 0.5, 1.0, 1]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
    
    affects SoftwareReliability
    	on level Moderate with values [0.0, 0.5, 1.0, 1]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
    
    affects SoftwareEfficiency
    	on level Moderate with values [0.0, 0.5, 1.0, 1]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
} 

question m13 {
    questionnaire: CleanArchitecture
    title: "Has the system made proper use of Reactive Programming?"
    options: "Poor" ,"Weak", "Moderate", "Good"

    affects SoftwareEfficiency on level Good with values [0.0, 0.0, 0.5, 1.0]
} 

question m14 {
    questionnaire: CleanArchitecture
    title: "Is there the capability for customers to adjust variables related to business rules and processes as needed?"
    options: "Poor" ,"Weak", "Moderate", "Good"
    
    affects SoftwareMaintainability
    	on level Moderate with values [0.0, 0.5, 1.0, 1]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
    	
    affects SoftwareEfficiency
    	on level Moderate with values [0.0, 0.5, 1.0, 1]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
} 

question m15 {
    questionnaire: CleanArchitecture
    title: "Has the software been designed in a way that a considerable amount of change requests can be accommodated without requiring any modifications to the software?"
    options: "Poor" ,"Weak", "Moderate", "Good"
    
    affects SoftwareMaintainability
    	on level Moderate with values [0.0, 0.5, 1.0, 1]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
    	
    affects SoftwareEfficiency
    	on level Moderate with values [0.0, 0.5, 1.0, 1]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
} 

question m16 {
    questionnaire: CleanArchitecture
    title: "Is there an up-to-date software architecture document that offers a comprehensive and fitting overview of the overall architecture, and is it being effectively utilized and referenced as necessary?"
    options: "Poor" ,"Weak", "Moderate", "Good"
    
    affects TeamPerformanceStability
    	on level Weak with values [0.0, 1.0, 1.0, 1]
    	on level Moderate with values [0.0, 0.0, 1.0, 1]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
} 

question m17 {
    questionnaire: CleanArchitecture
    title: "Has the software architecture document adequately addressed 4+1 views or C4 model?"
    options: "Poor" ,"Weak", "Moderate", "Good"
    
    affects TeamPerformanceStability
    	on level Weak with values [0.0, 1.0, 1.0, 1]
    	on level Moderate with values [0.0, 0.0, 1.0, 1]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
} 

question m18 {
    questionnaire: CleanArchitecture
    title: "Are other architectural views such as data, logging, monitoring, testing, etc. also covered in the software architecture document as needed?"
    options: "Poor" ,"Weak", "Moderate", "Good"
    
    affects TeamPerformanceStability
    	on level Weak with values [0.0, 1.0, 1.0, 1]
    	on level Moderate with values [0.0, 0.0, 1.0, 1]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
} 

question m19 {
    questionnaire: CleanArchitecture
    title: "Are constraints and standards outlined in the software architecture document?"
    options: "Poor" ,"Weak", "Moderate", "Good"
    
    affects TeamPerformanceStability
    	on level Weak with values [0.0, 1.0, 1.0, 1]
    	on level Moderate with values [0.0, 0.0, 1.0, 1]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
} 

question m20 {
    questionnaire: CleanArchitecture
    title: "Is there a thorough list of non-functional requirements (quality attributes) along with a specification of their desired conditions approved by stakeholders, preferably in the software architecture document?"
    options: "Poor" ,"Weak", "Moderate", "Good"
    
    affects TeamPerformanceStability
    	on level Weak with values [0.0, 1.0, 1.0, 1]
    	on level Moderate with values [0.0, 0.0, 1.0, 1]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
} 

question m21 {
    questionnaire: CleanArchitecture
    title: "Are the techniques used to achieve the quality attributes documented?"
    options: "Poor" ,"Weak", "Moderate", "Good"
    
    affects TeamPerformanceStability
    	on level Weak with values [0.0, 1.0, 1.0, 1]
    	on level Moderate with values [0.0, 0.0, 1.0, 1]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
} 

question m22 {
    questionnaire: CleanArchitecture
    title: "Is there documentation for the architectural decision points, which includes the options and the reasoning behind their selection?"
    options: "Poor" ,"Weak", "Moderate", "Good"
    
    affects TeamPerformanceStability
    	on level Weak with values [0.0, 1.0, 1.0, 1]
    	on level Moderate with values [0.0, 0.0, 1.0, 1]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m23 {
    questionnaire: CleanArchitecture
    title: "Are there clear and well-defined rules regarding the structure and relationships of classes and packages? Are these rules being followed?"
    options: "Poor" ,"Weak", "Moderate", "Good"
    
    affects TeamPerformanceStability
    	on level Moderate with values [0.0, 0.5, 1.0, 1]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}
