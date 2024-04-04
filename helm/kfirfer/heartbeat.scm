
(define-module (helm kfirfer heartbeat)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public heartbeat-8.6.3
  (package
   (name "heartbeat")
   (version "8.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/heartbeat-8.6.3/heartbeat-8.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/beats/heartbeat")
   (synopsis "A Helm chart to periodically check the status of your services with heartbeat")
   (description "A Helm chart to periodically check the status of your services with heartbeat")
   (license #f)))