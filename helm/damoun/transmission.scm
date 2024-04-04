
(define-module (helm damoun transmission)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public transmission-1.7.0
  (package
   (name "transmission")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/transmission-1.7.0/transmission-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Transmission bittorrent client Helm Chart")
   (description "Transmission bittorrent client Helm Chart")
   (license #f)))

(define-public transmission-1.6.0
  (package
   (name "transmission")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/transmission-1.6.0/transmission-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Transmission bittorrent client Helm Chart")
   (description "Transmission bittorrent client Helm Chart")
   (license #f)))

(define-public transmission-1.2.0
  (package
   (name "transmission")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/transmission-1.2.0/transmission-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Transmission bittorrent client Helm Chart")
   (description "Transmission bittorrent client Helm Chart")
   (license #f)))

(define-public transmission-1.1.0
  (package
   (name "transmission")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/transmission-1.1.0/transmission-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Transmission bittorrent client Helm Chart")
   (description "Transmission bittorrent client Helm Chart")
   (license #f)))

(define-public transmission-1.0.10
  (package
   (name "transmission")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/transmission-1.0.10/transmission-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Transmission bittorrent client Helm Chart")
   (description "Transmission bittorrent client Helm Chart")
   (license #f)))

(define-public transmission-1.0.9
  (package
   (name "transmission")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/transmission-1.0.9/transmission-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Transmission bittorrent client Helm Chart")
   (description "Transmission bittorrent client Helm Chart")
   (license #f)))

(define-public transmission-1.0.8
  (package
   (name "transmission")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/transmission-1.0.8/transmission-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Transmission bittorrent client Helm Chart")
   (description "Transmission bittorrent client Helm Chart")
   (license #f)))

(define-public transmission-1.0.6
  (package
   (name "transmission")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/transmission-1.0.6/transmission-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Transmission bittorrent client Helm Chart")
   (description "Transmission bittorrent client Helm Chart")
   (license #f)))

(define-public transmission-1.0.5
  (package
   (name "transmission")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/transmission-1.0.5/transmission-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Transmission bittorrent client Helm Chart")
   (description "Transmission bittorrent client Helm Chart")
   (license #f)))

(define-public transmission-1.0.2
  (package
   (name "transmission")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/transmission-1.0.2/transmission-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Transmission bittorrent client Helm Chart")
   (description "Transmission bittorrent client Helm Chart")
   (license #f)))

(define-public transmission-1.0.1
  (package
   (name "transmission")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/transmission-1.0.1/transmission-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Transmission bittorrent client Helm Chart")
   (description "Transmission bittorrent client Helm Chart")
   (license #f)))

(define-public transmission-0.1.0
  (package
   (name "transmission")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/transmission-0.1.0/transmission-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Transmission bittorrent client kubernetes helm chart")
   (description "Transmission bittorrent client kubernetes helm chart")
   (license #f)))