
(define-module (helm homelabcihelmchartstest hoppscotch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hoppscotch-0.0.2
  (package
   (name "hoppscotch")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/hoppscotch-0.0.2/hoppscotch-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/homelab-ci/ezUxewsl/tree/master/charts/stable/hoppscotch")
   (synopsis "Open-source API development ecosystem")
   (description "Open-source API development ecosystem")
   (license #f)))

(define-public hoppscotch-0.0.1
  (package
   (name "hoppscotch")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/hoppscotch-0.0.1/hoppscotch-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/homelab-ci/ezUxewsl/tree/master/charts/stable/hoppscotch")
   (synopsis "Open-source API development ecosystem")
   (description "Open-source API development ecosystem")
   (license #f)))