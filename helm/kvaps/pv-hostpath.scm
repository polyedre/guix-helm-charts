
(define-module (helm kvaps pv-hostpath)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pv-hostpath-1.0.0
  (package
   (name "pv-hostpath")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/pv-hostpath-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HostPath Physical Volume")
   (description "HostPath Physical Volume")
   (license #f)))