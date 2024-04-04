
(define-module (helm pree-helm-charts radarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public radarr-1.8.2
  (package
   (name "radarr")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.8.2/radarr-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.8.1
  (package
   (name "radarr")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.8.1/radarr-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.8.0
  (package
   (name "radarr")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.8.0/radarr-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.7.1
  (package
   (name "radarr")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.7.1/radarr-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.7.0
  (package
   (name "radarr")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.7.0/radarr-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.6.2
  (package
   (name "radarr")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.6.2/radarr-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.6.1
  (package
   (name "radarr")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.6.1/radarr-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.6.0
  (package
   (name "radarr")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.6.0/radarr-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.5.0
  (package
   (name "radarr")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.5.0/radarr-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.4.3
  (package
   (name "radarr")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.4.3/radarr-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.4.2
  (package
   (name "radarr")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.4.2/radarr-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.4.1
  (package
   (name "radarr")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.4.1/radarr-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.4.0
  (package
   (name "radarr")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.4.0/radarr-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.3.0
  (package
   (name "radarr")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.3.0/radarr-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.2.3
  (package
   (name "radarr")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.2.3/radarr-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.2.2
  (package
   (name "radarr")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.2.2/radarr-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.2.1
  (package
   (name "radarr")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.2.1/radarr-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.2.0
  (package
   (name "radarr")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.2.0/radarr-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.1.2
  (package
   (name "radarr")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.1.2/radarr-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.1.1
  (package
   (name "radarr")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.1.1/radarr-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.1.0
  (package
   (name "radarr")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.1.0/radarr-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.0.11
  (package
   (name "radarr")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.0.11/radarr-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.0.10
  (package
   (name "radarr")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.0.10/radarr-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.0.9
  (package
   (name "radarr")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.0.9/radarr-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.0.8
  (package
   (name "radarr")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.0.8/radarr-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.0.7
  (package
   (name "radarr")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.0.7/radarr-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-1.0.6
  (package
   (name "radarr")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/radarr-1.0.6/radarr-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))