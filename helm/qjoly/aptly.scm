
(define-module (helm qjoly aptly)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aptly-1.0.2
  (package
   (name "aptly")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/aptly-1.0.2/aptly-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/QJoly/DebianRepository")
   (synopsis "A simple Debian repository website")
   (description "A simple Debian repository website")
   (license #f)))

(define-public aptly-1.0.1
  (package
   (name "aptly")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/aptly-1.0.1/aptly-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/QJoly/DebianRepository")
   (synopsis "A simple Debian repository website")
   (description "A simple Debian repository website")
   (license #f)))

(define-public aptly-1.0.0
  (package
   (name "aptly")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/aptly-1.0.0/aptly-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/QJoly/DebianRepository")
   (synopsis "A simple Debian repository website")
   (description "A simple Debian repository website")
   (license #f)))

(define-public aptly-0.1.3
  (package
   (name "aptly")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/aptly-0.1.3/aptly-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple Debian repository website")
   (description "A simple Debian repository website")
   (license #f)))

(define-public aptly-0.1.2
  (package
   (name "aptly")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/aptly-0.1.2/aptly-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple Debian repository website")
   (description "A simple Debian repository website")
   (license #f)))

(define-public aptly-0.1.0
  (package
   (name "aptly")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/aptly-0.1.0/aptly-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple Debian repository website")
   (description "A simple Debian repository website")
   (license #f)))