
(define-module (helm cloud-native-toolkit ibm-sch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-sch-1.2.19
  (package
   (name "ibm-sch")
   (version "1.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-sch-1.2.19/ibm-sch-1.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Shared Configurable Helpers (SCH)")
   (description "Shared Configurable Helpers (SCH)")
   (license #f)))