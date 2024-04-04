
(define-module (helm midokura-community fossology)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fossology-0.2.0
  (package
   (name "fossology")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/fossology-0.2.0/fossology-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/midokura/helm-charts-community/tree/main/fossology")
   (synopsis "Open source license compliance software system and toolkit")
   (description "Open source license compliance software system and toolkit")
   (license #f)))

(define-public fossology-0.1.0
  (package
   (name "fossology")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/fossology-0.1.0/fossology-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/midokura/helm-charts-community/tree/main/fossology")
   (synopsis "Open source license compliance software system and toolkit")
   (description "Open source license compliance software system and toolkit")
   (license #f)))