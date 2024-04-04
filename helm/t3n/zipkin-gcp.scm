
(define-module (helm t3n zipkin-gcp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zipkin-gcp-1.0.0
  (package
   (name "zipkin-gcp")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/zipkin-gcp-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public zipkin-gcp-0.1.0
  (package
   (name "zipkin-gcp")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/zipkin-gcp-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))