
(define-module (helm iu-poc iu-poc-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public iu-poc-chart-0.1.1
  (package
   (name "iu-poc-chart")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mo3athi.github.io/iu-poc//iu-poc-chart-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public iu-poc-chart-0.1.0
  (package
   (name "iu-poc-chart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mo3athi.github.io/iu-poc//iu-poc-chart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))