
(define-module (helm cloud-native-toolkit baas-supplemental)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public baas-supplemental-0.1.0
  (package
   (name "baas-supplemental")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/baas-supplemental-0.1.0/baas-supplemental-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Supplemental objects for Spectrum Protect Plus - Container Backup Support")
   (description "Supplemental objects for Spectrum Protect Plus - Container Backup Support")
   (license #f)))