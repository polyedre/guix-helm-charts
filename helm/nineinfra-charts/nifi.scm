
(define-module (helm nineinfra-charts nifi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nifi-1.1.6
  (package
   (name "nifi")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nineinfra/nineinfra-charts/releases/download/v0.4.5/nifi-v1.1.6.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apache/nifi")
   (synopsis "A Helm chart for Apache Nifi")
   (description "A Helm chart for Apache Nifi")
   (license #f)))