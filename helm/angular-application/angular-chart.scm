
(define-module (helm angular-application angular-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public angular-chart-0.1.0
  (package
   (name "angular-chart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://tomibarreche.github.io/angular-application//angular-chart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart utilisÃ© pour dÃ©ployer l'application angular")
   (description "A Helm chart utilisÃ© pour dÃ©ployer l'application angular")
   (license #f)))