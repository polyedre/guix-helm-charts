
(define-module (helm colearendt matomo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public matomo-1.0.0-alpha6
  (package
   (name "matomo")
   (version "1.0.0-alpha6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/colearendt/helm/releases/download/matomo-1.0.0-alpha6/matomo-1.0.0-alpha6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo helm chart")
   (description "Matomo helm chart")
   (license #f)))

(define-public matomo-1.0.0-alpha5
  (package
   (name "matomo")
   (version "1.0.0-alpha5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/colearendt/helm/releases/download/matomo-1.0.0-alpha5/matomo-1.0.0-alpha5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo helm chart")
   (description "Matomo helm chart")
   (license #f)))

(define-public matomo-1.0.0-alpha4
  (package
   (name "matomo")
   (version "1.0.0-alpha4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/colearendt/helm/releases/download/matomo-1.0.0-alpha4/matomo-1.0.0-alpha4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo helm chart")
   (description "Matomo helm chart")
   (license #f)))

(define-public matomo-1.0.0-alpha3
  (package
   (name "matomo")
   (version "1.0.0-alpha3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/colearendt/helm/releases/download/matomo-1.0.0-alpha3/matomo-1.0.0-alpha3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo helm chart")
   (description "Matomo helm chart")
   (license #f)))

(define-public matomo-1.0.0-alpha2
  (package
   (name "matomo")
   (version "1.0.0-alpha2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/colearendt/helm/releases/download/matomo-1.0.0-alpha2/matomo-1.0.0-alpha2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matomo helm chart")
   (description "Matomo helm chart")
   (license #f)))