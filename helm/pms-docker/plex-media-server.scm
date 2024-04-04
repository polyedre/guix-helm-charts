
(define-module (helm pms-docker plex-media-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public plex-media-server-0.3.0
  (package
   (name "plex-media-server")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/plexinc/pms-docker/releases/download/helm-chart-0.3.0/plex-media-server-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv")
   (synopsis "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (description "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (license #f)))

(define-public plex-media-server-0.2.1
  (package
   (name "plex-media-server")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/plexinc/pms-docker/releases/download/helm-chart-0.2.1/plex-media-server-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv")
   (synopsis "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (description "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (license #f)))

(define-public plex-media-server-0.2.0
  (package
   (name "plex-media-server")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/plexinc/pms-docker/releases/download/helm-chart-0.2.0/plex-media-server-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv")
   (synopsis "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (description "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (license #f)))

(define-public plex-media-server-0.1.8
  (package
   (name "plex-media-server")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/plexinc/pms-docker/releases/download/helm-chart-0.1.8/plex-media-server-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv")
   (synopsis "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (description "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (license #f)))

(define-public plex-media-server-0.1.7
  (package
   (name "plex-media-server")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/plexinc/pms-docker/releases/download/helm-chart-0.1.7/plex-media-server-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv")
   (synopsis "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (description "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (license #f)))

(define-public plex-media-server-0.1.6
  (package
   (name "plex-media-server")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/plexinc/pms-docker/releases/download/helm-chart-0.1.6/plex-media-server-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv")
   (synopsis "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (description "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (license #f)))

(define-public plex-media-server-0.1.5
  (package
   (name "plex-media-server")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/plexinc/pms-docker/releases/download/helm-chart-0.1.5/plex-media-server-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv")
   (synopsis "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (description "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (license #f)))

(define-public plex-media-server-0.1.4
  (package
   (name "plex-media-server")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/plexinc/pms-docker/releases/download/helm-chart-0.1.4/plex-media-server-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv")
   (synopsis "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (description "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (license #f)))

(define-public plex-media-server-0.1.3
  (package
   (name "plex-media-server")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/plexinc/pms-docker/releases/download/helm-chart-0.1.3/plex-media-server-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv")
   (synopsis "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (description "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (license #f)))

(define-public plex-media-server-0.1.2
  (package
   (name "plex-media-server")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/plexinc/pms-docker/releases/download/helm-chart-0.1.2/plex-media-server-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv")
   (synopsis "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (description "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (license #f)))

(define-public plex-media-server-0.1.1
  (package
   (name "plex-media-server")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/plexinc/pms-docker/releases/download/helm-chart-0.1.1/plex-media-server-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv")
   (synopsis "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (description "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (license #f)))

(define-public plex-media-server-0.1.0
  (package
   (name "plex-media-server")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/plexinc/pms-docker/releases/download/helm-chart-0.1.0/plex-media-server-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv")
   (synopsis "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (description "A Helm chart for deploying a PMS server to a kubernetes cluster")
   (license #f)))