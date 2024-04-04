
(define-module (helm eugen nist-data-mirror)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nist-data-mirror-0.1.2
  (package
   (name "nist-data-mirror")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/nist-data-mirror-0.1.2/nist-data-mirror-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EugenMayer/nist-data-mirror")
   (synopsis "NIST data mirror")
   (description "NIST data mirror")
   (license #f)))