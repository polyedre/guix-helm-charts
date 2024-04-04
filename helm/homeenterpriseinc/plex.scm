
(define-module (helm homeenterpriseinc plex)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public plex-0.14
  (package
   (name "plex")
   (version "0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/plex-0.14/plex-0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A media streaming server")
   (description "A media streaming server")
   (license #f)))

(define-public plex-0.13
  (package
   (name "plex")
   (version "0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/plex-0.13/plex-0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A media streaming server")
   (description "A media streaming server")
   (license #f)))

(define-public plex-0.12
  (package
   (name "plex")
   (version "0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/plex-0.12/plex-0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A media streaming server")
   (description "A media streaming server")
   (license #f)))

(define-public plex-0.11
  (package
   (name "plex")
   (version "0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/plex-0.11/plex-0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A media streaming server")
   (description "A media streaming server")
   (license #f)))

(define-public plex-0.10
  (package
   (name "plex")
   (version "0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/plex-0.10/plex-0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A media streaming server")
   (description "A media streaming server")
   (license #f)))

(define-public plex-0.9
  (package
   (name "plex")
   (version "0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/plex-0.9/plex-0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A media streaming server")
   (description "A media streaming server")
   (license #f)))

(define-public plex-0.8
  (package
   (name "plex")
   (version "0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/plex-0.8/plex-0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A media streaming server")
   (description "A media streaming server")
   (license #f)))

(define-public plex-0.7
  (package
   (name "plex")
   (version "0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/plex-0.7/plex-0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A media streaming server")
   (description "A media streaming server")
   (license #f)))

(define-public plex-0.6
  (package
   (name "plex")
   (version "0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/plex-0.6/plex-0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A media streaming server")
   (description "A media streaming server")
   (license #f)))

(define-public plex-0.5
  (package
   (name "plex")
   (version "0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/plex-0.5/plex-0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A media streaming server")
   (description "A media streaming server")
   (license #f)))

(define-public plex-0.4
  (package
   (name "plex")
   (version "0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/plex-0.4/plex-0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A media streaming server")
   (description "A media streaming server")
   (license #f)))

(define-public plex-0.3
  (package
   (name "plex")
   (version "0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/plex-0.3/plex-0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A media streaming server")
   (description "A media streaming server")
   (license #f)))

(define-public plex-0.2
  (package
   (name "plex")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/plex-0.2/plex-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A media streaming server")
   (description "A media streaming server")
   (license #f)))

(define-public plex-0.1
  (package
   (name "plex")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/plex-0.1/plex-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A media streaming server")
   (description "A media streaming server")
   (license #f)))