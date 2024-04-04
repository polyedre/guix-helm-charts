
(define-module (helm puckpuck kspan)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kspan-0.2.4
  (package
   (name "kspan")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/puckpuck/helm-charts/releases/download/kspan-0.2.4/kspan-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install and configure kspan")
   (description "Install and configure kspan")
   (license #f)))

(define-public kspan-0.2.3
  (package
   (name "kspan")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/puckpuck/helm-charts/releases/download/kspan-0.2.3/kspan-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install and configure kspan")
   (description "Install and configure kspan")
   (license #f)))

(define-public kspan-0.2.2
  (package
   (name "kspan")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/puckpuck/helm-charts/releases/download/kspan-0.2.2/kspan-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install and configure kspan")
   (description "Install and configure kspan")
   (license #f)))

(define-public kspan-0.2.1
  (package
   (name "kspan")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/puckpuck/helm-charts/releases/download/kspan-0.2.1/kspan-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install and configure kspan")
   (description "Install and configure kspan")
   (license #f)))

(define-public kspan-0.2.0
  (package
   (name "kspan")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/puckpuck/helm-charts/releases/download/kspan-0.2.0/kspan-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install and configure kspan")
   (description "Install and configure kspan")
   (license #f)))

(define-public kspan-0.1.0
  (package
   (name "kspan")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://puckpuck.github.io/helm-charts/kspan-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install and configure kspan")
   (description "Install and configure kspan")
   (license #f)))