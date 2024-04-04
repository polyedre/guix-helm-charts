
(define-module (helm kvaps linstor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linstor-1.14.0
  (package
   (name "linstor")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/linstor-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-linstor")
   (synopsis "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (description "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (license #f)))

(define-public linstor-1.13.0
  (package
   (name "linstor")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/linstor-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-linstor")
   (synopsis "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (description "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (license #f)))

(define-public linstor-1.13.0-1
  (package
   (name "linstor")
   (version "1.13.0-1")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/linstor-1.13.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-linstor")
   (synopsis "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (description "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (license #f)))

(define-public linstor-1.12.5
  (package
   (name "linstor")
   (version "1.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/linstor-1.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-linstor")
   (synopsis "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (description "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (license #f)))

(define-public linstor-1.12.3
  (package
   (name "linstor")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/linstor-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-linstor")
   (synopsis "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (description "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (license #f)))

(define-public linstor-1.12.2
  (package
   (name "linstor")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/linstor-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-linstor")
   (synopsis "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (description "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (license #f)))

(define-public linstor-1.11.1
  (package
   (name "linstor")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/linstor-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-linstor")
   (synopsis "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (description "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (license #f)))

(define-public linstor-1.11.1-3
  (package
   (name "linstor")
   (version "1.11.1-3")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/linstor-1.11.1-3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-linstor")
   (synopsis "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (description "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (license #f)))

(define-public linstor-1.11.1-1
  (package
   (name "linstor")
   (version "1.11.1-1")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/linstor-1.11.1-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-linstor")
   (synopsis "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (description "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (license #f)))

(define-public linstor-1.11.0
  (package
   (name "linstor")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/linstor-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-linstor")
   (synopsis "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (description "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (license #f)))

(define-public linstor-1.10.0
  (package
   (name "linstor")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/linstor-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-linstor")
   (synopsis "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (description "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (license #f)))

(define-public linstor-1.9.0
  (package
   (name "linstor")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/linstor-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-linstor")
   (synopsis "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (description "Containerized LINSTOR SDS for Kubernetes, ready for production use.")
   (license #f)))

(define-public linstor-1.7.2
  (package
   (name "linstor")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/linstor-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kvaps/kube-linstor")
   (synopsis "Containerized LINSTOR SDS for Kubernetes, ready for production use,")
   (description "Containerized LINSTOR SDS for Kubernetes, ready for production use,")
   (license #f)))