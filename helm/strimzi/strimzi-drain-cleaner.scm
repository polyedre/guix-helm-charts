
(define-module (helm strimzi strimzi-drain-cleaner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public strimzi-drain-cleaner-1.1.0
  (package
   (name "strimzi-drain-cleaner")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/drain-cleaner/releases/download/1.1.0/strimzi-drain-cleaner-helm-3-chart-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Utility which helps with moving the Apache Kafka pods deployed by Strimzi from Kubernetes nodes which are being drained.")
   (description "Utility which helps with moving the Apache Kafka pods deployed by Strimzi from Kubernetes nodes which are being drained.")
   (license #f)))

(define-public strimzi-drain-cleaner-1.0.1
  (package
   (name "strimzi-drain-cleaner")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/drain-cleaner/releases/download/1.0.1/strimzi-drain-cleaner-helm-3-chart-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Utility which helps with moving the Apache Kafka pods deployed by Strimzi from Kubernetes nodes which are being drained.")
   (description "Utility which helps with moving the Apache Kafka pods deployed by Strimzi from Kubernetes nodes which are being drained.")
   (license #f)))

(define-public strimzi-drain-cleaner-1.0.0
  (package
   (name "strimzi-drain-cleaner")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/drain-cleaner/releases/download/1.0.0/strimzi-drain-cleaner-helm-3-chart-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Utility which helps with moving the Apache Kafka pods deployed by Strimzi from Kubernetes nodes which are being drained.")
   (description "Utility which helps with moving the Apache Kafka pods deployed by Strimzi from Kubernetes nodes which are being drained.")
   (license #f)))

(define-public strimzi-drain-cleaner-0.5.0
  (package
   (name "strimzi-drain-cleaner")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/drain-cleaner/releases/download/0.5.0/strimzi-drain-cleaner-helm-3-chart-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Utility which helps with moving the Apache Kafka pods deployed by Strimzi from Kubernetes nodes which are being drained.")
   (description "Utility which helps with moving the Apache Kafka pods deployed by Strimzi from Kubernetes nodes which are being drained.")
   (license #f)))

(define-public strimzi-drain-cleaner-0.4.2
  (package
   (name "strimzi-drain-cleaner")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/drain-cleaner/releases/download/0.4.2/strimzi-drain-cleaner-helm-3-chart-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Utility which helps with moving the Apache Kafka pods deployed by Strimzi from Kubernetes nodes which are being drained.")
   (description "Utility which helps with moving the Apache Kafka pods deployed by Strimzi from Kubernetes nodes which are being drained.")
   (license #f)))

(define-public strimzi-drain-cleaner-0.4.1
  (package
   (name "strimzi-drain-cleaner")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/drain-cleaner/releases/download/0.4.1/strimzi-drain-cleaner-helm-3-chart-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Utility which helps with moving the Apache Kafka pods deployed by Strimzi from Kubernetes nodes which are being drained.")
   (description "Utility which helps with moving the Apache Kafka pods deployed by Strimzi from Kubernetes nodes which are being drained.")
   (license #f)))

(define-public strimzi-drain-cleaner-0.4.0
  (package
   (name "strimzi-drain-cleaner")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/strimzi/drain-cleaner/releases/download/0.4.0/strimzi-drain-cleaner-helm-3-chart-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://strimzi.io/")
   (synopsis "Utility which helps with moving the Apache Kafka pods deployed by Strimzi from Kubernetes nodes which are being drained.")
   (description "Utility which helps with moving the Apache Kafka pods deployed by Strimzi from Kubernetes nodes which are being drained.")
   (license #f)))