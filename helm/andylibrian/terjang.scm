
(define-module (helm andylibrian terjang)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public terjang-0.0.3
  (package
   (name "terjang")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andylibrian/helm-charts/releases/download/terjang-0.0.3/terjang-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andylibrian/terjang")
   (synopsis "Scalable HTTP load testing tool built on Vegeta")
   (description "Scalable HTTP load testing tool built on Vegeta")
   (license #f)))

(define-public terjang-0.0.2
  (package
   (name "terjang")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andylibrian/helm-charts/releases/download/terjang-0.0.2/terjang-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andylibrian/terjang")
   (synopsis "Scalable HTTP load testing tool built on Vegeta")
   (description "Scalable HTTP load testing tool built on Vegeta")
   (license #f)))

(define-public terjang-0.0.1
  (package
   (name "terjang")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andylibrian/helm-charts/releases/download/terjang-0.0.1/terjang-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andylibrian/terjang")
   (synopsis "Scalable HTTP load testing tool built on Vegeta")
   (description "Scalable HTTP load testing tool built on Vegeta")
   (license #f)))