question m1 {
    questionnaire: LogAndMonitoring
    title: "Is a suitable technology (e.g. Logback, etc.) being utilized for logging?"
    options: "No", "Yes"

    affects SoftwareReliability on level Weak with values [0.5, 1.0]
}

question m2 {
    questionnaire: LogAndMonitoring
    title: "Is it possible to configure logging before installation and at runtime?"
    options: "No", "Yes"

    affects SoftwareReliability on level Moderate with values [0.5, 1.0]
}

question m3 {
    questionnaire: LogAndMonitoring
    title: "Is it possible to generate logs in different formats such as plain text, JSON, etc.?"
    options: "No", "Yes"

    affects SoftwareReliability on level Moderate with values [0.5, 1.0]
}

question m4 {
    questionnaire: LogAndMonitoring
    title: "Does the system support sending logs to various media (such as file, syslog, Kafka, etc.)?"
    options: "No", "Yes"

    affects SoftwareReliability on level Good with values [0.5, 1.0]
}

question m5 {
    questionnaire: LogAndMonitoring
    title: "Are important events such as Authentication and Authorization, Malware Activity, and Failure and Critical Errors being logged?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m6 {
    questionnaire: LogAndMonitoring
    title: "Is there logging for various kinds of events?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m7 {
    questionnaire: LogAndMonitoring
    title: "Are suitable logs being generated to identify errors in the operational environment?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m8 {
    questionnaire: LogAndMonitoring
    title: "Are suitable logs being generated for detecting system bottlenecks?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareEfficiency on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m9 {
    questionnaire: LogAndMonitoring
    title: "Are logs generated for analyzing user behavior?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareUsability on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects TeamAgileWorkflow on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m10 {
    questionnaire: LogAndMonitoring
    title: "Is distributed log tracing (such as Zipkin) supported?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects TeamAgileWorkflow on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m11 {
    questionnaire: LogAndMonitoring
    title: "Is an appropriate tool (such as Sentry) used for error tracking?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m12 {
    questionnaire: LogAndMonitoring
    title: "Are health check services provided by processes for use in monitoring tools?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareReliability on level Moderate with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareEfficiency on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

question m13 {
    questionnaire: LogAndMonitoring
    title: "Is the internal state of processes monitored through appropriate technology (such as Spring Actuator) using metrics and sensors via metrics and sensors?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareEfficiency on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m14 {
    questionnaire: LogAndMonitoring
    title: "Are metric values exportable in appropriate formats (e.g. JSON and Prometheus)?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareEfficiency on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m15 {
    questionnaire: LogAndMonitoring
    title: "Is there a sufficient number of metrics available to track the health of various system components (e.g. database connections, query response time, threads, memory, GC, etc.)?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareReliability on level Good with values [0.0, 0.0, 0.5, 1.0]

    affects SoftwareEfficiency on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m16 {
    questionnaire: LogAndMonitoring
    title: "Is there a sufficient number of metrics available to detect system bottlenecks (such as response time to various requests in buckets)?"
    options: "Poor", "Weak", "Moderate", "Good"

    affects SoftwareEfficiency on level Good with values [0.0, 0.0, 0.5, 1.0]
}

question m17 {
    questionnaire: LogAndMonitoring
    title: "Can Memory Dump and Thread Dump be easily generated for optimization or troubleshooting purposes?"
    options: "Never", "Rarely", "Frequently", "Always"

    affects SoftwareEfficiency on level Moderate with values [0.0, 0.0, 0.5, 1.0]
}

