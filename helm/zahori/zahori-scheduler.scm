
(define-module (helm zahori zahori-scheduler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zahori-scheduler-1.0.1
  (package
   (name "zahori-scheduler")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zahori-io/zahori-helm-charts/releases/download/zahori-scheduler-1.0.1/zahori-scheduler-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zahori Scheduled Tasks Component")
   (description "Zahori Scheduled Tasks Component")
   (license #f)))

(define-public zahori-scheduler-1.0.0
  (package
   (name "zahori-scheduler")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zahori-io/zahori-helm-charts/releases/download/zahori-scheduler-1.0.0/zahori-scheduler-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))