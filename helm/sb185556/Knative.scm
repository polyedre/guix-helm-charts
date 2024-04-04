
(define-module (helm sb185556 Knative)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public Knative-0.1.1
  (package
   (name "Knative")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://sb185556.github.io/helm-charts/Knative-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install Knative on a Kubernetes cluster using the Knative Operator")
   (description "A Helm chart to install Knative on a Kubernetes cluster using the Knative Operator")
   (license #f)))

(define-public Knative-0.1.0
  (package
   (name "Knative")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sb185556.github.io/helm-charts/Knative-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install Knative on a Kubernetes cluster using the Knative Operator")
   (description "A Helm chart to install Knative on a Kubernetes cluster using the Knative Operator")
   (license #f)))