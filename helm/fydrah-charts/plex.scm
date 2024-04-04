
(define-module (helm fydrah-charts plex)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public plex-2.0.0
  (package
   (name "plex")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fydrah/helm-charts/releases/download/plex-2.0.0/plex-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Plex Helm Chart")
   (description "Plex Helm Chart")
   (license #f)))

(define-public plex-1.7.0
  (package
   (name "plex")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fydrah/helm-charts/releases/download/plex-1.7.0/plex-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Plex Helm Chart")
   (description "Plex Helm Chart")
   (license #f)))

(define-public plex-1.6.0
  (package
   (name "plex")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fydrah/helm-charts/releases/download/plex-1.6.0/plex-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Plex Helm Chart")
   (description "Plex Helm Chart")
   (license #f)))

(define-public plex-1.5.0
  (package
   (name "plex")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fydrah/helm-charts/releases/download/plex-1.5.0/plex-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Plex Helm Chart")
   (description "Plex Helm Chart")
   (license #f)))

(define-public plex-1.4.0
  (package
   (name "plex")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fydrah/helm-charts/releases/download/plex-1.4.0/plex-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Plex Helm Chart")
   (description "Plex Helm Chart")
   (license #f)))

(define-public plex-1.3.0
  (package
   (name "plex")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fydrah/helm-charts/releases/download/plex-1.3.0/plex-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Plex Helm Chart")
   (description "Plex Helm Chart")
   (license #f)))

(define-public plex-1.2.0
  (package
   (name "plex")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fydrah/helm-charts/releases/download/plex-1.2.0/plex-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Plex Helm Chart")
   (description "Plex Helm Chart")
   (license #f)))

(define-public plex-1.1.0
  (package
   (name "plex")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fydrah/helm-charts/releases/download/plex-1.1.0/plex-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Plex Helm Chart")
   (description "Plex Helm Chart")
   (license #f)))

(define-public plex-1.0.0
  (package
   (name "plex")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fydrah/helm-charts/releases/download/plex-1.0.0/plex-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Plex Helm Chart")
   (description "Plex Helm Chart")
   (license #f)))

(define-public plex-2.1.0
  (package
   (name "plex")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fydrah/helm-charts/releases/download/plex-2.1.0/plex-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Plex Helm Chart")
   (description "Plex Helm Chart")
   (license #f)))

(define-public plex-2.2.0
  (package
   (name "plex")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fydrah/helm-charts/releases/download/plex-2.2.0/plex-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Plex Helm Chart")
   (description "Plex Helm Chart")
   (license #f)))