
(define-module (helm sigstore common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-0.1.1
  (package
   (name "common")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/common-0.1.1/common-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "A Library Helm Chart containing common logic for use by Sigstore charts")
   (description "A Library Helm Chart containing common logic for use by Sigstore charts")
   (license #f)))

(define-public common-0.1.0
  (package
   (name "common")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/common-0.1.0/common-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "A Library Helm Chart containing common logic for use by Sigstore charts")
   (description "A Library Helm Chart containing common logic for use by Sigstore charts")
   (license #f)))