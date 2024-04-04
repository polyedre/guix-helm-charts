
(define-module (helm wyrihaximusnet default-backend)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public default-backend-1.1.0
  (package
   (name "default-backend")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/default-backend-1.1.0/default-backend-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wyrihaximusnet/docker-default-backend")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-backend-1.0.0
  (package
   (name "default-backend")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/default-backend-1.0.0/default-backend-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wyrihaximusnet/docker-default-backend")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-backend-0.5.1
  (package
   (name "default-backend")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/default-backend-0.5.1/default-backend-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wyrihaximusnet/docker-default-backend")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-backend-0.5.0
  (package
   (name "default-backend")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/default-backend-0.5.0/default-backend-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wyrihaximusnet/docker-default-backend")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-backend-0.4.4
  (package
   (name "default-backend")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/default-backend-0.4.4/default-backend-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wyrihaximusnet/docker-default-backend")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-backend-0.4.3
  (package
   (name "default-backend")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/default-backend-0.4.3/default-backend-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wyrihaximusnet/docker-default-backend")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-backend-0.4.2
  (package
   (name "default-backend")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/default-backend-0.4.2/default-backend-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wyrihaximusnet/docker-default-backend")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-backend-0.4.1
  (package
   (name "default-backend")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/default-backend-0.4.1/default-backend-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wyrihaximusnet/docker-default-backend")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-backend-0.4.0
  (package
   (name "default-backend")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/default-backend-0.4.0/default-backend-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wyrihaximusnet/docker-default-backend")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-backend-0.3.1
  (package
   (name "default-backend")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/default-backend-0.3.1/default-backend-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wyrihaximusnet/docker-default-backend")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-backend-0.3.0
  (package
   (name "default-backend")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/default-backend-0.3.0/default-backend-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wyrihaximusnet/docker-default-backend")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-backend-0.2.0
  (package
   (name "default-backend")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/default-backend-0.2.0/default-backend-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wyrihaximusnet/docker-default-backend")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-backend-0.1.1
  (package
   (name "default-backend")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/default-backend-0.1.1/default-backend-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wyrihaximusnet/docker-default-backend")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-backend-0.1.0
  (package
   (name "default-backend")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/default-backend-0.1.0/default-backend-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wyrihaximusnet/docker-default-backend")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))