
(define-module (helm open-charts basic-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public basic-app-1.0.0
  (package
   (name "basic-app")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimonMisencik/helm-charts/releases/download/basic-app-1.0.0/basic-app-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SimonMisencik/helm-charts")
   (synopsis "Basic template for application deployment")
   (description "Basic template for application deployment")
   (license #f)))