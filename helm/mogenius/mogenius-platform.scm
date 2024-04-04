
(define-module (helm mogenius mogenius-platform)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mogenius-platform-v1.14.26
  (package
   (name "mogenius-platform")
   (version "v1.14.26")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-platform-v1.14.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/helm-mogenius-plattform")
   (synopsis "mogenius-plattform")
   (description "mogenius-plattform")
   (license #f)))

(define-public mogenius-platform-v1.14.25
  (package
   (name "mogenius-platform")
   (version "v1.14.25")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-platform-v1.14.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/helm-mogenius-plattform")
   (synopsis "mogenius-plattform")
   (description "mogenius-plattform")
   (license #f)))

(define-public mogenius-platform-v1.14.24
  (package
   (name "mogenius-platform")
   (version "v1.14.24")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-platform-v1.14.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/helm-mogenius-plattform")
   (synopsis "mogenius-plattform")
   (description "mogenius-plattform")
   (license #f)))

(define-public mogenius-platform-v1.14.23
  (package
   (name "mogenius-platform")
   (version "v1.14.23")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-platform-v1.14.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/helm-mogenius-plattform")
   (synopsis "mogenius-plattform")
   (description "mogenius-plattform")
   (license #f)))

(define-public mogenius-platform-v1.14.21
  (package
   (name "mogenius-platform")
   (version "v1.14.21")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-platform-v1.14.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/helm-mogenius-plattform")
   (synopsis "mogenius-plattform")
   (description "mogenius-plattform")
   (license #f)))