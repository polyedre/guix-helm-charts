
(define-module (helm salaboy rainbows-as-a-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rainbows-as-a-service-0.1.0
  (package
   (name "rainbows-as-a-service")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/rainbows-as-a-service-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/salaboy/from-monolith-to-k8s")
   (synopsis "A Helm chart for the Rainbows as a Service App")
   (description "A Helm chart for the Rainbows as a Service App")
   (license #f)))