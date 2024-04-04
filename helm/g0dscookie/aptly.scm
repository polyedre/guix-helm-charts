
(define-module (helm g0dscookie aptly)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aptly-0.4.0
  (package
   (name "aptly")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/aptly-0.4.0/aptly-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aptly.info")
   (synopsis "Debian repository management tool")
   (description "Debian repository management tool")
   (license #f)))

(define-public aptly-0.3.0
  (package
   (name "aptly")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/aptly-0.3.0/aptly-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aptly.info")
   (synopsis "Debian repository management tool")
   (description "Debian repository management tool")
   (license #f)))

(define-public aptly-0.2.1
  (package
   (name "aptly")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/aptly-0.2.1/aptly-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aptly.info")
   (synopsis "Debian repository management tool")
   (description "Debian repository management tool")
   (license #f)))

(define-public aptly-0.2.0
  (package
   (name "aptly")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/aptly-0.2.0/aptly-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aptly.info")
   (synopsis "Debian repository management tool")
   (description "Debian repository management tool")
   (license #f)))

(define-public aptly-0.1.0
  (package
   (name "aptly")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/aptly-0.1.0/aptly-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aptly.info")
   (synopsis "Debian repository management tool")
   (description "Debian repository management tool")
   (license #f)))