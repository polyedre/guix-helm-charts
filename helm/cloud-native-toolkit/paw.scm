
(define-module (helm cloud-native-toolkit paw)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public paw-1.0.0
  (package
   (name "paw")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/paw-1.0.0/paw-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PA Workspace Local")
   (description "PA Workspace Local")
   (license #f)))