
(define-module (helm petbattle pet-battle-deploy-suite)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pet-battle-deploy-suite-1.0.0
  (package
   (name "pet-battle-deploy-suite")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://petbattle.github.io/helm-charts/pet-battle-deploy-suite-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Pet Battle Suite Deployment")
   (description "Pet Battle Suite Deployment")
   (license #f)))