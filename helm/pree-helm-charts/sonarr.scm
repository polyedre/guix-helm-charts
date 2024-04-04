
(define-module (helm pree-helm-charts sonarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sonarr-1.5.2
  (package
   (name "sonarr")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.5.2/sonarr-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-1.5.1
  (package
   (name "sonarr")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.5.1/sonarr-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-1.5.0
  (package
   (name "sonarr")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.5.0/sonarr-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-1.4.1
  (package
   (name "sonarr")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.4.1/sonarr-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-1.4.0
  (package
   (name "sonarr")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.4.0/sonarr-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-1.3.0
  (package
   (name "sonarr")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.3.0/sonarr-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-1.2.0
  (package
   (name "sonarr")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.2.0/sonarr-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-1.1.14
  (package
   (name "sonarr")
   (version "1.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.1.14/sonarr-1.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-1.1.13
  (package
   (name "sonarr")
   (version "1.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.1.13/sonarr-1.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-1.1.12
  (package
   (name "sonarr")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.1.12/sonarr-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-1.1.11
  (package
   (name "sonarr")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.1.11/sonarr-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-1.1.10
  (package
   (name "sonarr")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.1.10/sonarr-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-1.1.9
  (package
   (name "sonarr")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.1.9/sonarr-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-1.1.8
  (package
   (name "sonarr")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.1.8/sonarr-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-1.1.7
  (package
   (name "sonarr")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.1.7/sonarr-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-1.1.6
  (package
   (name "sonarr")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.1.6/sonarr-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-1.1.5
  (package
   (name "sonarr")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.1.5/sonarr-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-1.1.4
  (package
   (name "sonarr")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.1.4/sonarr-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-1.1.3
  (package
   (name "sonarr")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.1.3/sonarr-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-1.1.2
  (package
   (name "sonarr")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.1.2/sonarr-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-1.1.1
  (package
   (name "sonarr")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.1.1/sonarr-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-1.1.0
  (package
   (name "sonarr")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.1.0/sonarr-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-1.0.10
  (package
   (name "sonarr")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.0.10/sonarr-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-1.0.9
  (package
   (name "sonarr")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/sonarr-1.0.9/sonarr-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))