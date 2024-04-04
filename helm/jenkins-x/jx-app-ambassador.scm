
(define-module (helm jenkins-x jx-app-ambassador)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jx-app-ambassador-0.0.1
  (package
   (name "jx-app-ambassador")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-ambassador-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Ambassador App for Jenkins X")
   (description "The Ambassador App for Jenkins X")
   (license #f)))