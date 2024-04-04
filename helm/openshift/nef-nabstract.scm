
(define-module (helm openshift nef-nabstract)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nef-nabstract-1.1.0
  (package
   (name "nef-nabstract")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/nabstract-nef-nabstract-1.1.0/nef-nabstract-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NABSTRACT NEF deployment Helm chart")
   (description "NABSTRACT NEF deployment Helm chart")
   (license #f)))

(define-public nef-nabstract-2.0.0
  (package
   (name "nef-nabstract")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/nabstract-nef-nabstract-2.0.0/nef-nabstract-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NABSTRACT NEF deployment Helm chart")
   (description "NABSTRACT NEF deployment Helm chart")
   (license #f)))