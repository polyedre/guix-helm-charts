
(define-module (helm wyrihaximusnet docker-hub-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docker-hub-exporter-0.5.5
  (package
   (name "docker-hub-exporter")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/docker-hub-exporter-0.5.5/docker-hub-exporter-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jessestuart/docker-hub-exporter")
   (synopsis "Docker Hub Exporter")
   (description "Docker Hub Exporter")
   (license #f)))

(define-public docker-hub-exporter-0.5.4
  (package
   (name "docker-hub-exporter")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/docker-hub-exporter-0.5.4/docker-hub-exporter-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jessestuart/docker-hub-exporter")
   (synopsis "Docker Hub Exporter")
   (description "Docker Hub Exporter")
   (license #f)))

(define-public docker-hub-exporter-0.5.3
  (package
   (name "docker-hub-exporter")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/docker-hub-exporter-0.5.3/docker-hub-exporter-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jessestuart/docker-hub-exporter")
   (synopsis "Docker Hub Exporter")
   (description "Docker Hub Exporter")
   (license #f)))

(define-public docker-hub-exporter-0.5.2
  (package
   (name "docker-hub-exporter")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/docker-hub-exporter-0.5.2/docker-hub-exporter-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jessestuart/docker-hub-exporter")
   (synopsis "Docker Hub Exporter")
   (description "Docker Hub Exporter")
   (license #f)))

(define-public docker-hub-exporter-0.5.1
  (package
   (name "docker-hub-exporter")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/docker-hub-exporter-0.5.1/docker-hub-exporter-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jessestuart/docker-hub-exporter")
   (synopsis "Docker Hub Exporter")
   (description "Docker Hub Exporter")
   (license #f)))

(define-public docker-hub-exporter-0.5.0
  (package
   (name "docker-hub-exporter")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/docker-hub-exporter-0.5.0/docker-hub-exporter-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jessestuart/docker-hub-exporter")
   (synopsis "Docker Hub Exporter")
   (description "Docker Hub Exporter")
   (license #f)))

(define-public docker-hub-exporter-0.4.0
  (package
   (name "docker-hub-exporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/docker-hub-exporter-0.4.0/docker-hub-exporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jessestuart/docker-hub-exporter")
   (synopsis "Docker Hub exporter")
   (description "Docker Hub exporter")
   (license #f)))

(define-public docker-hub-exporter-0.3.0
  (package
   (name "docker-hub-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/docker-hub-exporter-0.3.0/docker-hub-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jessestuart/docker-hub-exporter")
   (synopsis "Docker Hub exporter")
   (description "Docker Hub exporter")
   (license #f)))

(define-public docker-hub-exporter-0.2.4
  (package
   (name "docker-hub-exporter")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/docker-hub-exporter-0.2.4/docker-hub-exporter-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jessestuart/docker-hub-exporter")
   (synopsis "Docker Hub exporter")
   (description "Docker Hub exporter")
   (license #f)))

(define-public docker-hub-exporter-0.2.3
  (package
   (name "docker-hub-exporter")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/docker-hub-exporter-0.2.3/docker-hub-exporter-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jessestuart/docker-hub-exporter")
   (synopsis "Docker Hub exporter")
   (description "Docker Hub exporter")
   (license #f)))

(define-public docker-hub-exporter-0.2.2
  (package
   (name "docker-hub-exporter")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/docker-hub-exporter-0.2.2/docker-hub-exporter-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jessestuart/docker-hub-exporter")
   (synopsis "Docker Hub exporter")
   (description "Docker Hub exporter")
   (license #f)))

(define-public docker-hub-exporter-0.2.1
  (package
   (name "docker-hub-exporter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/docker-hub-exporter-0.2.1/docker-hub-exporter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jessestuart/docker-hub-exporter")
   (synopsis "Docker Hub exporter")
   (description "Docker Hub exporter")
   (license #f)))

(define-public docker-hub-exporter-0.2.0
  (package
   (name "docker-hub-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/docker-hub-exporter-0.2.0/docker-hub-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jessestuart/docker-hub-exporter")
   (synopsis "Docker Hub exporter")
   (description "Docker Hub exporter")
   (license #f)))

(define-public docker-hub-exporter-0.1.0
  (package
   (name "docker-hub-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/docker-hub-exporter-0.1.0/docker-hub-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jessestuart/docker-hub-exporter")
   (synopsis "Docker Hub exporter")
   (description "Docker Hub exporter")
   (license #f)))