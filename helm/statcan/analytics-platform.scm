
(define-module (helm statcan analytics-platform)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public analytics-platform-0.0.14
  (package
   (name "analytics-platform")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/analytics-platform-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "The Portal for the Analytics Platform DAaaS Portal")
   (description "The Portal for the Analytics Platform DAaaS Portal")
   (license #f)))

(define-public analytics-platform-0.0.13
  (package
   (name "analytics-platform")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/analytics-platform-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "The Portal for the Analytics Platform DAaaS Portal")
   (description "The Portal for the Analytics Platform DAaaS Portal")
   (license #f)))