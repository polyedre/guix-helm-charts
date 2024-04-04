
(define-module (helm schmitzis certs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public certs-1.2.0
  (package
   (name "certs")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/certs-1.2.0/certs-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing Let's encrypt certificates")
   (description "A Helm chart for managing Let's encrypt certificates")
   (license #f)))

(define-public certs-1.1.9
  (package
   (name "certs")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/certs-1.1.9/certs-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing Let's encrypt certificates")
   (description "A Helm chart for managing Let's encrypt certificates")
   (license #f)))