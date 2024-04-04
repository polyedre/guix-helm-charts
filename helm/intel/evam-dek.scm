
(define-module (helm intel evam-dek)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public evam-dek-1.0.0
  (package
   (name "evam-dek")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/evam-dek-1.0.0/evam-dek-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for edge-video-analytics-microservice and mqtt-broker")
   (description "A Helm chart for edge-video-analytics-microservice and mqtt-broker")
   (license #f)))