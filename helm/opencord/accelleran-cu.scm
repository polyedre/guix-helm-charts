
(define-module (helm opencord accelleran-cu)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public accelleran-cu-0.1.2
  (package
   (name "accelleran-cu")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/accelleran-cu-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install Accelleran CU")
   (description "A Helm chart to install Accelleran CU")
   (license #f)))

(define-public accelleran-cu-0.1.1
  (package
   (name "accelleran-cu")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/accelleran-cu-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install Accelleran CU")
   (description "A Helm chart to install Accelleran CU")
   (license #f)))

(define-public accelleran-cu-0.1.0
  (package
   (name "accelleran-cu")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/accelleran-cu-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install Accelleran CU")
   (description "A Helm chart to install Accelleran CU")
   (license #f)))