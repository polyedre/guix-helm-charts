
(define-module (helm laravel-application laravel-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public laravel-chart-0.2.0
  (package
   (name "laravel-chart")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://tomibarreche.github.io/laravel-application//laravel-chart-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart utilisÃ©e pour dÃ©ployer l'application laravel")
   (description "Helm chart utilisÃ©e pour dÃ©ployer l'application laravel")
   (license #f)))