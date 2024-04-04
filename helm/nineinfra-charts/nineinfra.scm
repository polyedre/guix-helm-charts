
(define-module (helm nineinfra-charts nineinfra)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nineinfra-0.4.4
  (package
   (name "nineinfra")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nineinfra/nineinfra-charts/releases/download/v0.4.4/nineinfra-v0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nineinfra")
   (synopsis "A Helm chart for Nineinfra")
   (description "A Helm chart for Nineinfra")
   (license #f)))

(define-public nineinfra-0.7.0
  (package
   (name "nineinfra")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nineinfra/nineinfra-charts/releases/download/v0.7.0/nineinfra-v0.7.0.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nineinfra")
   (synopsis "A Helm chart for Nineinfra")
   (description "A Helm chart for Nineinfra")
   (license #f)))