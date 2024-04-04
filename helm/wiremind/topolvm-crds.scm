
(define-module (helm wiremind topolvm-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public topolvm-crds-11.2.0
  (package
   (name "topolvm-crds")
   (version "11.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/topolvm-crds-11.2.0/topolvm-crds-11.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage topolvm CRDs")
   (description "Manage topolvm CRDs")
   (license #f)))

(define-public topolvm-crds-4.0.1
  (package
   (name "topolvm-crds")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/topolvm-crds-4.0.1/topolvm-crds-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage topolvm CRDs")
   (description "Manage topolvm CRDs")
   (license #f)))