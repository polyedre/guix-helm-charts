
(define-module (helm glasskube glasskube-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public glasskube-operator-0.12.2
  (package
   (name "glasskube-operator")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.glasskube.eu/glasskube-operator-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://glasskube.eu/")
   (synopsis "The Glasskube Operator is an open source Kubernetes operator that aims to simplify the deployment and maintenance of various popular open source tools. Each tool is represented by a new Kubernetes custom resource definition (CRD) and most user-facing configuration parameters are available via that CRD. Our philosophy is to emphasize ease-of-use and strong defaults over rich configuration. Our configurations are designed to cover as many use-cases as possible with minimal user configuration. ")
   (description "The Glasskube Operator is an open source Kubernetes operator that aims to simplify the deployment and maintenance of various popular open source tools. Each tool is represented by a new Kubernetes custom resource definition (CRD) and most user-facing configuration parameters are available via that CRD. Our philosophy is to emphasize ease-of-use and strong defaults over rich configuration. Our configurations are designed to cover as many use-cases as possible with minimal user configuration. ")
   (license #f)))

(define-public glasskube-operator-0.12.1
  (package
   (name "glasskube-operator")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.glasskube.eu/glasskube-operator-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://glasskube.eu/")
   (synopsis "The Glasskube Operator is an open source Kubernetes operator that aims to simplify the deployment and maintenance of various popular open source tools. Each tool is represented by a new Kubernetes custom resource definition (CRD) and most user-facing configuration parameters are available via that CRD. Our philosophy is to emphasize ease-of-use and strong defaults over rich configuration. Our configurations are designed to cover as many use-cases as possible with minimal user configuration. ")
   (description "The Glasskube Operator is an open source Kubernetes operator that aims to simplify the deployment and maintenance of various popular open source tools. Each tool is represented by a new Kubernetes custom resource definition (CRD) and most user-facing configuration parameters are available via that CRD. Our philosophy is to emphasize ease-of-use and strong defaults over rich configuration. Our configurations are designed to cover as many use-cases as possible with minimal user configuration. ")
   (license #f)))

(define-public glasskube-operator-0.10.13
  (package
   (name "glasskube-operator")
   (version "0.10.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.glasskube.eu/glasskube-operator-0.10.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://glasskube.eu/")
   (synopsis "The Glasskube Operator is an open source Kubernetes operator that aims to simplify the deployment and maintenance of various popular open source tools. Each tool is represented by a new Kubernetes custom resource definition (CRD) and most user-facing configuration parameters are available via that CRD. Our philosophy is to emphasize ease-of-use and strong defaults over rich configuration. Our configurations are designed to cover as many use-cases as possible with minimal user configuration. ")
   (description "The Glasskube Operator is an open source Kubernetes operator that aims to simplify the deployment and maintenance of various popular open source tools. Each tool is represented by a new Kubernetes custom resource definition (CRD) and most user-facing configuration parameters are available via that CRD. Our philosophy is to emphasize ease-of-use and strong defaults over rich configuration. Our configurations are designed to cover as many use-cases as possible with minimal user configuration. ")
   (license #f)))

(define-public glasskube-operator-0.10.12
  (package
   (name "glasskube-operator")
   (version "0.10.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.glasskube.eu/glasskube-operator-0.10.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://glasskube.eu/")
   (synopsis "The Glasskube Operator is an open source Kubernetes operator that aims to simplify the deployment and maintenance of various popular open source tools. Each tool is represented by a new Kubernetes custom resource definition (CRD) and most user-facing configuration parameters are available via that CRD. Our philosophy is to emphasize ease-of-use and strong defaults over rich configuration. Our configurations are designed to cover as many use-cases as possible with minimal user configuration. ")
   (description "The Glasskube Operator is an open source Kubernetes operator that aims to simplify the deployment and maintenance of various popular open source tools. Each tool is represented by a new Kubernetes custom resource definition (CRD) and most user-facing configuration parameters are available via that CRD. Our philosophy is to emphasize ease-of-use and strong defaults over rich configuration. Our configurations are designed to cover as many use-cases as possible with minimal user configuration. ")
   (license #f)))

(define-public glasskube-operator-0.6.3
  (package
   (name "glasskube-operator")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.glasskube.eu/glasskube-operator-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://glasskube.eu/")
   (synopsis "Glasskube Operator Helm Chart")
   (description "Glasskube Operator Helm Chart")
   (license #f)))

(define-public glasskube-operator-0.6.2
  (package
   (name "glasskube-operator")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.glasskube.eu/glasskube-operator-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://glasskube.eu/")
   (synopsis "Glasskube Operator Helm Chart")
   (description "Glasskube Operator Helm Chart")
   (license #f)))