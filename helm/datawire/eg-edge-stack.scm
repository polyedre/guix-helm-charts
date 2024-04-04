
(define-module (helm datawire eg-edge-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eg-edge-stack-0.0.1
  (package
   (name "eg-edge-stack")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/eg-edge-stack-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "Ambassador Labs Edge Stack API Gateway built on Envoy Gateway")
   (description "Ambassador Labs Edge Stack API Gateway built on Envoy Gateway")
   (license #f)))