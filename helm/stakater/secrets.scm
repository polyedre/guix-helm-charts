
(define-module (helm stakater secrets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public secrets-1.0.5
  (package
   (name "secrets")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/secrets-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/secrets")
   (synopsis "secrets chart that runs on kubernetes")
   (description "secrets chart that runs on kubernetes")
   (license #f)))

(define-public secrets-1.0.3
  (package
   (name "secrets")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/secrets-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/secrets")
   (synopsis "secrets chart that runs on kubernetes")
   (description "secrets chart that runs on kubernetes")
   (license #f)))

(define-public secrets-1.0.2
  (package
   (name "secrets")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/secrets-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/secrets")
   (synopsis "secrets chart that runs on kubernetes")
   (description "secrets chart that runs on kubernetes")
   (license #f)))

(define-public secrets-1.0.1
  (package
   (name "secrets")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/secrets-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/secrets")
   (synopsis "secrets chart that runs on kubernetes")
   (description "secrets chart that runs on kubernetes")
   (license #f)))