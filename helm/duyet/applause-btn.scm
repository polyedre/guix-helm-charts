
(define-module (helm duyet applause-btn)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public applause-btn-0.1.1
  (package
   (name "applause-btn")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://duyet.github.io/charts/applause-btn-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/duyet/charts/tree/master/applause-btn")
   (synopsis "A Helm chart of [Applause Button](https://github.com/duyet/applause-btn) for Kubernetes")
   (description "A Helm chart of [Applause Button](https://github.com/duyet/applause-btn) for Kubernetes")
   (license #f)))

(define-public applause-btn-0.1.0
  (package
   (name "applause-btn")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://duyet.github.io/charts/applause-btn-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/duyet/charts/tree/master/applause-btn")
   (synopsis "A Helm chart of [Applause Button](https://github.com/duyet/applause-btn) for Kubernetes")
   (description "A Helm chart of [Applause Button](https://github.com/duyet/applause-btn) for Kubernetes")
   (license #f)))