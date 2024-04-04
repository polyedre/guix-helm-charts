
(define-module (helm cloudve pulsar)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pulsar-0.1.0
  (package
   (name "pulsar")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/pulsar-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Python server application that allows a Galaxy server to run jobs on remote systems without requiring a shared mounted file systems.")
   (description "A Python server application that allows a Galaxy server to run jobs on remote systems without requiring a shared mounted file systems.")
   (license #f)))