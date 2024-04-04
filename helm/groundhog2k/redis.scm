
(define-module (helm groundhog2k redis)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-0.7.10
  (package
   (name "redis")
   (version "0.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.7.10/redis-0.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.7.9
  (package
   (name "redis")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.7.9/redis-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.7.8
  (package
   (name "redis")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.7.8/redis-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.7.7
  (package
   (name "redis")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.7.7/redis-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.7.6
  (package
   (name "redis")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.7.6/redis-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.7.5
  (package
   (name "redis")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.7.5/redis-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.7.4
  (package
   (name "redis")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.7.4/redis-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.7.3
  (package
   (name "redis")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.7.3/redis-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.7.2
  (package
   (name "redis")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.7.2/redis-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.7.1
  (package
   (name "redis")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.7.1/redis-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.7.0
  (package
   (name "redis")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.7.0/redis-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.6.17
  (package
   (name "redis")
   (version "0.6.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.6.17/redis-0.6.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.6.16
  (package
   (name "redis")
   (version "0.6.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.6.16/redis-0.6.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.6.15
  (package
   (name "redis")
   (version "0.6.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.6.15/redis-0.6.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.6.14
  (package
   (name "redis")
   (version "0.6.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.6.14/redis-0.6.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.6.13
  (package
   (name "redis")
   (version "0.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.6.13/redis-0.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.6.12
  (package
   (name "redis")
   (version "0.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.6.12/redis-0.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.6.11
  (package
   (name "redis")
   (version "0.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.6.11/redis-0.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.6.10
  (package
   (name "redis")
   (version "0.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.6.10/redis-0.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.6.9
  (package
   (name "redis")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.6.9/redis-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.6.8
  (package
   (name "redis")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.6.8/redis-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.6.7
  (package
   (name "redis")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.6.7/redis-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.6.6
  (package
   (name "redis")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.6.6/redis-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.6.5
  (package
   (name "redis")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.6.5/redis-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.6.4
  (package
   (name "redis")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.6.4/redis-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.6.3
  (package
   (name "redis")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.6.3/redis-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.6.2
  (package
   (name "redis")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.6.2/redis-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.6.1
  (package
   (name "redis")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.6.1/redis-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.6.0
  (package
   (name "redis")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.6.0/redis-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.5.10
  (package
   (name "redis")
   (version "0.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.5.10/redis-0.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.5.9
  (package
   (name "redis")
   (version "0.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.5.9/redis-0.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.5.8
  (package
   (name "redis")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.5.8/redis-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.5.7
  (package
   (name "redis")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.5.7/redis-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.5.6
  (package
   (name "redis")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.5.6/redis-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.5.5
  (package
   (name "redis")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.5.5/redis-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.5.4
  (package
   (name "redis")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.5.4/redis-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.5.3
  (package
   (name "redis")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.5.3/redis-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.5.2
  (package
   (name "redis")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.5.2/redis-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.5.1
  (package
   (name "redis")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.5.1/redis-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.5.0
  (package
   (name "redis")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.5.0/redis-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.4.18
  (package
   (name "redis")
   (version "0.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.4.18/redis-0.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.4.17
  (package
   (name "redis")
   (version "0.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.4.17/redis-0.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.4.16
  (package
   (name "redis")
   (version "0.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.4.16/redis-0.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.4.15
  (package
   (name "redis")
   (version "0.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.4.15/redis-0.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.4.14
  (package
   (name "redis")
   (version "0.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.4.14/redis-0.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.4.13
  (package
   (name "redis")
   (version "0.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.4.13/redis-0.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.4.12
  (package
   (name "redis")
   (version "0.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.4.12/redis-0.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.4.11
  (package
   (name "redis")
   (version "0.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.4.11/redis-0.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.4.10
  (package
   (name "redis")
   (version "0.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.4.10/redis-0.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.4.9
  (package
   (name "redis")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.4.9/redis-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.4.8
  (package
   (name "redis")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.4.8/redis-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.4.7
  (package
   (name "redis")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.4.7/redis-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.4.6
  (package
   (name "redis")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.4.6/redis-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.4.5
  (package
   (name "redis")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.4.5/redis-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.4.4
  (package
   (name "redis")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.4.4/redis-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.4.3
  (package
   (name "redis")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.4.3/redis-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.4.2
  (package
   (name "redis")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.4.2/redis-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.4.1
  (package
   (name "redis")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.4.1/redis-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.4.0
  (package
   (name "redis")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.4.0/redis-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.3.2
  (package
   (name "redis")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.3.2/redis-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.3.1
  (package
   (name "redis")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.3.1/redis-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.3.0
  (package
   (name "redis")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.3.0/redis-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.2.11
  (package
   (name "redis")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.2.11/redis-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.2.10
  (package
   (name "redis")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.2.10/redis-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.2.9
  (package
   (name "redis")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.2.9/redis-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.2.8
  (package
   (name "redis")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.2.8/redis-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.2.7
  (package
   (name "redis")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.2.7/redis-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.2.6
  (package
   (name "redis")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.2.6/redis-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.2.5
  (package
   (name "redis")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.2.5/redis-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.2.4
  (package
   (name "redis")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.2.4/redis-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.2.3
  (package
   (name "redis")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.2.3/redis-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.2.2
  (package
   (name "redis")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.2.2/redis-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.2.1
  (package
   (name "redis")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.2.1/redis-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.2.0
  (package
   (name "redis")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.2.0/redis-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.1.2
  (package
   (name "redis")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.1.2/redis-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.1.1
  (package
   (name "redis")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.1.1/redis-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))

(define-public redis-0.1.0
  (package
   (name "redis")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/redis-0.1.0/redis-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis on Kubernetes")
   (description "A Helm chart for Redis on Kubernetes")
   (license #f)))