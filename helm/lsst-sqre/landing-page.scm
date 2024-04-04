
(define-module (helm lsst-sqre landing-page)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public landing-page-0.3.0
  (package
   (name "landing-page")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/landing-page-0.3.0/landing-page-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-dm/lsp-landing-page")
   (synopsis "Simple landing page for linking to services, and showing MOTD.")
   (description "Simple landing page for linking to services, and showing MOTD.")
   (license #f)))

(define-public landing-page-0.2.4
  (package
   (name "landing-page")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/landing-page-0.2.4/landing-page-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-dm/lsp-landing-page")
   (synopsis "Simple landing page for linking to services, and showing MOTD.")
   (description "Simple landing page for linking to services, and showing MOTD.")
   (license #f)))

(define-public landing-page-0.2.3
  (package
   (name "landing-page")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/landing-page-0.2.3/landing-page-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-dm/lsp-landing-page")
   (synopsis "Simple landing page for linking to services, and showing MOTD.")
   (description "Simple landing page for linking to services, and showing MOTD.")
   (license #f)))

(define-public landing-page-0.2.2
  (package
   (name "landing-page")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/landing-page-0.2.2/landing-page-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-dm/lsp-landing-page")
   (synopsis "Simple landing page for linking to services, and showing MOTD.")
   (description "Simple landing page for linking to services, and showing MOTD.")
   (license #f)))