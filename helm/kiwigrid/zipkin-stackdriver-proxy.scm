
(define-module (helm kiwigrid zipkin-stackdriver-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zipkin-stackdriver-proxy-0.1.0
  (package
   (name "zipkin-stackdriver-proxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/zipkin-stackdriver-proxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/openzipkin/zipkin-gcp")
   (synopsis "A Helm chart for Zipkin Stackdriver proxy")
   (description "A Helm chart for Zipkin Stackdriver proxy")
   (license #f)))