
(define-module (helm sudermanjr mybb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mybb-0.1.0
  (package
   (name "mybb")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sudermanjr.com/mybb-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sudermanjr/charts/tree/master/charts/mybb")
   (synopsis "A Helm chart for Mybb")
   (description "A Helm chart for Mybb")
   (license #f)))