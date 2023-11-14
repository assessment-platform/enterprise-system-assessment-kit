question m1 {
    questionnaire: UiUx
    title: "Have the pages been designed to be responsive to different screen sizes and device types?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareMaintainability on level Moderate with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareUsability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m2 {
    questionnaire: UiUx
    title: "Is multilingualism and the ease of adding new languages supported?"
    options: "No", "Yes"

    affects SoftwareUsability on level Good with values [0.0, 1.0]
}

question m3 {
    questionnaire: UiUx
    title: "Is the app theme and appearance modern and user-friendly?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareUsability
    	on level Weak with values [0.0, 1.0, 1.0, 1.0]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m4 {
    questionnaire: UiUx
    title: "Are the forms designed to be easily understandable and user-friendly?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareUsability
    	on level Weak with values [0.0, 1.0, 1.0, 1.0]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m5 {
    questionnaire: UiUx
    title: "Is the layout of the forms suitable?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareUsability
    	on level Weak with values [0.0, 1.0, 1.0, 1.0]
    	on level Moderate with values [0.0, 0.0, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m6 {
    questionnaire: UiUx
    title: "Are form validations executed before sending them to the server and is the required guidance provided to the user?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareUsability
    	on level Moderate with values [0.0, 0.5, 1.0, 1.0]
    	on level Good with values [0.0, 0.0, 0.0, 1.0]
}

question m7 {
    questionnaire: UiUx
    title: "Can the interface color scheme and size be personalized by the user?"
    options: "No", "Yes"

    affects SoftwareUsability on level Good with values [0.0, 1.0]
}

question m8 {
    questionnaire: UiUx
    title: "Is it possible to personalize widgets such as rearranging table columns order and etc?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareUsability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m9 {
    questionnaire: UiUx
    title: "Is it possible to customize widget layout and create a custom dashboard?"
    options: "No", "Yes"

    affects SoftwareUsability on level Good with values [0.0, 1.0]
}

question m10 {
    questionnaire: UiUx
    title: "Are there features in the user interface to assist people with disabilities	?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareUsability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m11 {
    questionnaire: UiUx
    title: "Can users give immediate feedback in case of errors?"
    options: "No", "Yes"

    affects SoftwareUsability on level Moderate with values [0.0, 1.0]
}

question m12 {
    questionnaire: UiUx
    title: "Are unknown errors encoded in logs for rapid tracking?"
    options: "No", "Yes"

    affects SoftwareUsability on level Moderate with values [0.0, 1.0]
}
