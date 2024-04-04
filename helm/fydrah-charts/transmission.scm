
(define-module (helm fydrah-charts transmission)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public transmission-1.6.0
  (package
   (name "transmission")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fydrah/helm-charts/releases/download/transmission-1.6.0/transmission-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Transmission Helm Chart")
   (description "Transmission Helm Chart")
   (license #f)))

(define-public transmission-1.5.0
  (package
   (name "transmission")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fydrah/helm-charts/releases/download/transmission-1.5.0/transmission-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Transmission Helm Chart")
   (description "Transmission Helm Chart")
   (license #f)))

(define-public transmission-1.4.0
  (package
   (name "transmission")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fydrah/helm-charts/releases/download/transmission-1.4.0/transmission-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Transmission Helm Chart")
   (description "Transmission Helm Chart")
   (license #f)))

(define-public transmission-1.3.0
  (package
   (name "transmission")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fydrah/helm-charts/releases/download/transmission-1.3.0/transmission-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Transmission Helm Chart")
   (description "Transmission Helm Chart")
   (license #f)))

(define-public transmission-1.2.0
  (package
   (name "transmission")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fydrah/helm-charts/releases/download/transmission-1.2.0/transmission-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Transmission Helm Chart")
   (description "Transmission Helm Chart")
   (license #f)))

(define-public transmission-1.1.0
  (package
   (name "transmission")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fydrah/helm-charts/releases/download/transmission-1.1.0/transmission-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Transmission Helm Chart")
   (description "Transmission Helm Chart")
   (license #f)))

(define-public transmission-1.0.0
  (package
   (name "transmission")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fydrah/helm-charts/releases/download/transmission-1.0.0/transmission-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Transmission Helm Chart")
   (description "Transmission Helm Chart")
   (license #f)))

(define-public transmission-2.0.0
  (package
   (name "transmission")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fydrah/helm-charts/releases/download/transmission-2.0.0/transmission-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Transmission Helm Chart")
   (description "Transmission Helm Chart")
   (license #f)))

(define-public transmission-2.1.0
  (package
   (name "transmission")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fydrah/helm-charts/releases/download/transmission-2.1.0/transmission-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Transmission Helm Chart")
   (description "Transmission Helm Chart")
   (license #f)))