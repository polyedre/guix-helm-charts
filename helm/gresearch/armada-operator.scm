
(define-module (helm gresearch armada-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public armada-operator-0.1.1
  (package
   (name "armada-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://g-research.github.io/charts//armada/armada-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public armada-operator-0.1.0
  (package
   (name "armada-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://g-research.github.io/charts//armada/armada-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public armada-operator-0.0.14
  (package
   (name "armada-operator")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://g-research.github.io/charts//armada/armada-operator-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public armada-operator-0.0.13
  (package
   (name "armada-operator")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://g-research.github.io/charts//armada/armada-operator-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))