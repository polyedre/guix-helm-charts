
(define-module (helm cetic thingsboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public thingsboard-0.1.2
  (package
   (name "thingsboard")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/thingsboard/thingsboard-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thingsboard.io/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public thingsboard-0.1.1
  (package
   (name "thingsboard")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/thingsboard/thingsboard-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thingsboard.io/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public thingsboard-0.1.0
  (package
   (name "thingsboard")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/thingsboard/thingsboard-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thingsboard.io/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))