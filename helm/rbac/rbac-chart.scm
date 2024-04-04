
(define-module (helm rbac rbac-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rbac-chart-0.2.1
  (package
   (name "rbac-chart")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://tomibarreche.github.io/rbac//rbac-chart-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Charte helm utilisÃ©e pour deployer les roles manage pods et moniroting pods")
   (description "Charte helm utilisÃ©e pour deployer les roles manage pods et moniroting pods")
   (license #f)))