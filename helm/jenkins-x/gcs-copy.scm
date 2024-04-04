
(define-module (helm jenkins-x gcs-copy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gcs-copy-0.0.1
  (package
   (name "gcs-copy")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/gcs-copy-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple cronjob to copy files inside a gcs bucket")
   (description "A simple cronjob to copy files inside a gcs bucket")
   (license #f)))