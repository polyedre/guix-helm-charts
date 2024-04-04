
(define-module (helm schmitzis version-checker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public version-checker-0.2.2
  (package
   (name "version-checker")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/version-checker-0.2.2/version-checker-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/joshvanl/verison-checker")
   (synopsis "A Helm chart for version-checker")
   (description "A Helm chart for version-checker")
   (license #f)))