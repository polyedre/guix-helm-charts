
(define-module (helm assist-iot-multi-link-client-app multilink-client)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public multilink-client-1.0.0
  (package
   (name "multilink-client")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://assist-iot.github.io/multi_link/deployment/helm/multilink-client-app/multilink-client-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))