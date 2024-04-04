
(define-module (helm ngrok-operator ngrok-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ngrok-operator-1.1.0
  (package
   (name "ngrok-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/ngrok-operator/charts/releases//ngrok-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/ngrok-operator")
   (synopsis "Ngrok operator provide developer easy access to private Kubernetes cluster for testing purpose via ngrok. Automate the creation of ngrok tunnel via CRD and automatically reload ngrok session when expired!")
   (description "Ngrok operator provide developer easy access to private Kubernetes cluster for testing purpose via ngrok. Automate the creation of ngrok tunnel via CRD and automatically reload ngrok session when expired!")
   (license #f)))

(define-public ngrok-operator-1.0.0
  (package
   (name "ngrok-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/ngrok-operator/charts/releases//ngrok-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/ngrok-operator")
   (synopsis "Ngrok operator provide developer easy access to private Kubernetes cluster for testing purpose via ngrok. Automate the creation of ngrok tunnel via CRD and automatically reload ngrok session when expired!")
   (description "Ngrok operator provide developer easy access to private Kubernetes cluster for testing purpose via ngrok. Automate the creation of ngrok tunnel via CRD and automatically reload ngrok session when expired!")
   (license #f)))

(define-public ngrok-operator-0.0.2
  (package
   (name "ngrok-operator")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/ngrok-operator/charts/releases//ngrok-operator-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/ngrok-operator")
   (synopsis "ngrok-operator for managing ngrok lifecycle")
   (description "ngrok-operator for managing ngrok lifecycle")
   (license #f)))