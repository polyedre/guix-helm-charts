
(define-module (helm glenndehaan sunflare-tools)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sunflare-tools-1.1.0
  (package
   (name "sunflare-tools")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/sunflare-tools-1.1.0/sunflare-tools-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Helm chart for deploying the sunflare tools")
   (description "A Helm chart for deploying the sunflare tools")
   (license #f)))

(define-public sunflare-tools-1.0.0
  (package
   (name "sunflare-tools")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/sunflare-tools-1.0.0/sunflare-tools-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Helm chart for deploying the sunflare tools")
   (description "A Helm chart for deploying the sunflare tools")
   (license #f)))