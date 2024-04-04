
(define-module (helm statcan matomo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public matomo-0.1.3
  (package
   (name "matomo")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/matomo-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matomo.org")
   (synopsis "A Helm chart for using Matomo")
   (description "A Helm chart for using Matomo")
   (license #f)))

(define-public matomo-0.1.2
  (package
   (name "matomo")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/matomo-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matomo.org")
   (synopsis "A Helm chart for using Matomo")
   (description "A Helm chart for using Matomo")
   (license #f)))

(define-public matomo-0.1.1
  (package
   (name "matomo")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/matomo-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matomo.org")
   (synopsis "A Helm chart for using Matomo")
   (description "A Helm chart for using Matomo")
   (license #f)))

(define-public matomo-0.0.1
  (package
   (name "matomo")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/matomo-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matomo.org")
   (synopsis "A Helm chart for using Matomo")
   (description "A Helm chart for using Matomo")
   (license #f)))