
(define-module (helm lsst-sqre narrativelog)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public narrativelog-0.1.0
  (package
   (name "narrativelog")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/narrativelog-0.1.0/narrativelog-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Narrative log service")
   (description "Narrative log service")
   (license #f)))

(define-public narrativelog-0.0.1
  (package
   (name "narrativelog")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/narrativelog-0.0.1/narrativelog-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Narrative log service")
   (description "Narrative log service")
   (license #f)))