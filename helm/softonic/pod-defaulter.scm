
(define-module (helm softonic pod-defaulter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pod-defaulter-0.1.3
  (package
   (name "pod-defaulter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/pod-defaulter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public pod-defaulter-0.1.2
  (package
   (name "pod-defaulter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/pod-defaulter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public pod-defaulter-0.1.1
  (package
   (name "pod-defaulter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/pod-defaulter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))