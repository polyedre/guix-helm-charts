
(define-module (helm lsst-sqre times-square-ui)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public times-square-ui-0.1.0-alpha.2
  (package
   (name "times-square-ui")
   (version "0.1.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/times-square-ui-0.1.0-alpha.2/times-square-ui-0.1.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The front-end for Times Square, a parameterized notebook web viewer for the Rubin Science Platform")
   (description "The front-end for Times Square, a parameterized notebook web viewer for the Rubin Science Platform")
   (license #f)))

(define-public times-square-ui-0.1.0-alpha.1
  (package
   (name "times-square-ui")
   (version "0.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/times-square-ui-0.1.0-alpha.1/times-square-ui-0.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The front-end for Times Square, a parameterized notebook web viewer for the Rubin Science Platform")
   (description "The front-end for Times Square, a parameterized notebook web viewer for the Rubin Science Platform")
   (license #f)))