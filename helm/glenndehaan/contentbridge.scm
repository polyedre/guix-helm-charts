
(define-module (helm glenndehaan contentbridge)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public contentbridge-1.1.0
  (package
   (name "contentbridge")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/contentbridge-1.1.0/contentbridge-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/contentbridge")
   (synopsis "A Helm chart for deploying the ContentBridge CMS")
   (description "A Helm chart for deploying the ContentBridge CMS")
   (license #f)))

(define-public contentbridge-1.0.1
  (package
   (name "contentbridge")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/contentbridge-1.0.1/contentbridge-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/contentbridge")
   (synopsis "A Helm chart for deploying the ContentBridge CMS")
   (description "A Helm chart for deploying the ContentBridge CMS")
   (license #f)))

(define-public contentbridge-1.0.0
  (package
   (name "contentbridge")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/contentbridge-1.0.0/contentbridge-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/contentbridge")
   (synopsis "A Helm chart for deploying the ContentBridge CMS")
   (description "A Helm chart for deploying the ContentBridge CMS")
   (license #f)))