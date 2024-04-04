
(define-module (helm thecampagnards trafficlight-api)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public trafficlight-api-0.1.1
  (package
   (name "trafficlight-api")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thecampagnards/helm-charts/releases/download/trafficlight-api-0.1.1/trafficlight-api-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes for trafficlight-api")
   (description "A Helm chart for Kubernetes for trafficlight-api")
   (license #f)))