
(define-module (helm jacobcolvin adguard-home)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public adguard-home-0.4.0
  (package
   (name "adguard-home")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/adguard-home-0.4.0/adguard-home-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://adguard.com")
   (synopsis "A helm chart for Adguard Home.")
   (description "A helm chart for Adguard Home.")
   (license #f)))

(define-public adguard-home-0.3.0
  (package
   (name "adguard-home")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/adguard-home-0.3.0/adguard-home-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://adguard.com")
   (synopsis "A helm chart for Adguard Home.")
   (description "A helm chart for Adguard Home.")
   (license #f)))

(define-public adguard-home-0.2.0
  (package
   (name "adguard-home")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/adguard-home-0.2.0/adguard-home-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://adguard.com")
   (synopsis "A helm chart for Adguard Home.")
   (description "A helm chart for Adguard Home.")
   (license #f)))

(define-public adguard-home-0.1.0
  (package
   (name "adguard-home")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/adguard-home-0.1.0/adguard-home-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://adguard.com")
   (synopsis "A helm chart for Adguard Home.")
   (description "A helm chart for Adguard Home.")
   (license #f)))