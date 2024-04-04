
(define-module (helm flagger podinfo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public podinfo-6.1.3
  (package
   (name "podinfo")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://flagger.app/podinfo-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.flagger.app")
   (synopsis "Flagger canary deployment demo application")
   (description "Flagger canary deployment demo application")
   (license #f)))

(define-public podinfo-6.0.0
  (package
   (name "podinfo")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://flagger.app/podinfo-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.flagger.app")
   (synopsis "Flagger canary deployment demo application")
   (description "Flagger canary deployment demo application")
   (license #f)))

(define-public podinfo-5.0.0
  (package
   (name "podinfo")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://flagger.app/podinfo-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.flagger.app")
   (synopsis "Flagger canary deployment demo application")
   (description "Flagger canary deployment demo application")
   (license #f)))