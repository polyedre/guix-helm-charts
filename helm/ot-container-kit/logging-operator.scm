
(define-module (helm ot-container-kit logging-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public logging-operator-0.4.0
  (package
   (name "logging-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/logging-operator-0.4.0/logging-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OT-CONTAINER-KIT/logging-operator")
   (synopsis "Helm chart to deploy and manage EFK stack in Kubernetes")
   (description "Helm chart to deploy and manage EFK stack in Kubernetes")
   (license #f)))

(define-public logging-operator-0.3.1
  (package
   (name "logging-operator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/logging-operator-0.3.1/logging-operator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OT-CONTAINER-KIT/logging-operator")
   (synopsis "Helm chart to deploy and manage EFK stack in Kubernetes")
   (description "Helm chart to deploy and manage EFK stack in Kubernetes")
   (license #f)))

(define-public logging-operator-0.3.0
  (package
   (name "logging-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/logging-operator-0.3.0/logging-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OT-CONTAINER-KIT/logging-operator")
   (synopsis "Helm chart to deploy and manage EFK stack in Kubernetes")
   (description "Helm chart to deploy and manage EFK stack in Kubernetes")
   (license #f)))