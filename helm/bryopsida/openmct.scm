
(define-module (helm bryopsida openmct)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openmct-0.1.1
  (package
   (name "openmct")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/helm/releases/download/openmct-0.1.1/openmct-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart deploying and managing NASA's OpenMCT")
   (description "A Helm chart deploying and managing NASA's OpenMCT")
   (license #f)))

(define-public openmct-0.1.0
  (package
   (name "openmct")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/helm/releases/download/openmct-0.1.0/openmct-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart deploying and managing NASA's OpenMCT")
   (description "A Helm chart deploying and managing NASA's OpenMCT")
   (license #f)))