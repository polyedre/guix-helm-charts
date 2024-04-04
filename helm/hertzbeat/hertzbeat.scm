
(define-module (helm hertzbeat hertzbeat)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hertzbeat-1.5.0
  (package
   (name "hertzbeat")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.hertzbeat.com//hertzbeat-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hertzbeat.com/")
   (synopsis "An open-source, real-time monitoring system with custom monitoring, high performance cluster and agentless capabilities.")
   (description "An open-source, real-time monitoring system with custom monitoring, high performance cluster and agentless capabilities.")
   (license #f)))

(define-public hertzbeat-1.4.4
  (package
   (name "hertzbeat")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.hertzbeat.com//hertzbeat-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hertzbeat.com/")
   (synopsis "An open-source, real-time monitoring system with custom monitoring, high performance cluster and agentless capabilities.")
   (description "An open-source, real-time monitoring system with custom monitoring, high performance cluster and agentless capabilities.")
   (license #f)))

(define-public hertzbeat-1.4.3
  (package
   (name "hertzbeat")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.hertzbeat.com//hertzbeat-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hertzbeat.com/")
   (synopsis "An open-source, real-time monitoring system with custom monitoring, high performance cluster and agentless capabilities.")
   (description "An open-source, real-time monitoring system with custom monitoring, high performance cluster and agentless capabilities.")
   (license #f)))

(define-public hertzbeat-1.4.2
  (package
   (name "hertzbeat")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.hertzbeat.com//hertzbeat-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hertzbeat.com/")
   (synopsis "An open-source, real-time monitoring system with custom monitoring, high performance cluster and agentless capabilities.")
   (description "An open-source, real-time monitoring system with custom monitoring, high performance cluster and agentless capabilities.")
   (license #f)))

(define-public hertzbeat-1.4.1
  (package
   (name "hertzbeat")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.hertzbeat.com//hertzbeat-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hertzbeat.com/")
   (synopsis "An open-source, real-time monitoring system with custom monitoring, high performance cluster and agentless capabilities.")
   (description "An open-source, real-time monitoring system with custom monitoring, high performance cluster and agentless capabilities.")
   (license #f)))

(define-public hertzbeat-1.4.0
  (package
   (name "hertzbeat")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.hertzbeat.com//hertzbeat-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hertzbeat.com/")
   (synopsis "An open-source, real-time monitoring system with custom monitoring, high performance cluster and agentless capabilities.")
   (description "An open-source, real-time monitoring system with custom monitoring, high performance cluster and agentless capabilities.")
   (license #f)))