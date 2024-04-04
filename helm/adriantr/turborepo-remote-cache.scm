
(define-module (helm adriantr turborepo-remote-cache)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public turborepo-remote-cache-1.1.1
  (package
   (name "turborepo-remote-cache")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://adriantr.github.io/charts//turborepo-remote-cache-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Turborepo remote cache helm chart")
   (description "Turborepo remote cache helm chart")
   (license #f)))

(define-public turborepo-remote-cache-1.0.2
  (package
   (name "turborepo-remote-cache")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://adriantr.github.io/charts//turborepo-remote-cache-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Turborepo remote cache helm chart")
   (description "Turborepo remote cache helm chart")
   (license #f)))