
(define-module (helm enix kube-image-keeper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-image-keeper-1.7.1
  (package
   (name "kube-image-keeper")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-image-keeper-1.7.1/kube-image-keeper-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/kube-image-keeper")
   (synopsis "kuik is a container image caching system for Kubernetes.")
   (description "kuik is a container image caching system for Kubernetes.")
   (license #f)))

(define-public kube-image-keeper-1.7.0
  (package
   (name "kube-image-keeper")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-image-keeper-1.7.0/kube-image-keeper-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/kube-image-keeper")
   (synopsis "kuik is a container image caching system for Kubernetes.")
   (description "kuik is a container image caching system for Kubernetes.")
   (license #f)))

(define-public kube-image-keeper-1.7.0-beta.2
  (package
   (name "kube-image-keeper")
   (version "1.7.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-image-keeper-1.7.0-beta.2/kube-image-keeper-1.7.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/kube-image-keeper")
   (synopsis "kuik is a container image caching system for Kubernetes.")
   (description "kuik is a container image caching system for Kubernetes.")
   (license #f)))

(define-public kube-image-keeper-1.7.0-beta.1
  (package
   (name "kube-image-keeper")
   (version "1.7.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-image-keeper-1.7.0-beta.1/kube-image-keeper-1.7.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/kube-image-keeper")
   (synopsis "kuik is a container image caching system for Kubernetes.")
   (description "kuik is a container image caching system for Kubernetes.")
   (license #f)))

(define-public kube-image-keeper-1.6.0
  (package
   (name "kube-image-keeper")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-image-keeper-1.6.0/kube-image-keeper-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/kube-image-keeper")
   (synopsis "kuik is a container image caching system for Kubernetes.")
   (description "kuik is a container image caching system for Kubernetes.")
   (license #f)))

(define-public kube-image-keeper-1.6.0-beta.1
  (package
   (name "kube-image-keeper")
   (version "1.6.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-image-keeper-1.6.0-beta.1/kube-image-keeper-1.6.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/kube-image-keeper")
   (synopsis "kuik is a container image caching system for Kubernetes.")
   (description "kuik is a container image caching system for Kubernetes.")
   (license #f)))

(define-public kube-image-keeper-1.5.0
  (package
   (name "kube-image-keeper")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-image-keeper-1.5.0/kube-image-keeper-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/kube-image-keeper")
   (synopsis "kuik is a container image caching system for Kubernetes.")
   (description "kuik is a container image caching system for Kubernetes.")
   (license #f)))

(define-public kube-image-keeper-1.5.0-beta.1
  (package
   (name "kube-image-keeper")
   (version "1.5.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-image-keeper-1.5.0-beta.1/kube-image-keeper-1.5.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/kube-image-keeper")
   (synopsis "kuik is a container image caching system for Kubernetes.")
   (description "kuik is a container image caching system for Kubernetes.")
   (license #f)))

(define-public kube-image-keeper-1.4.0
  (package
   (name "kube-image-keeper")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-image-keeper-1.4.0/kube-image-keeper-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/kube-image-keeper")
   (synopsis "kuik is a container image caching system for Kubernetes.")
   (description "kuik is a container image caching system for Kubernetes.")
   (license #f)))

(define-public kube-image-keeper-1.3.1-beta.1
  (package
   (name "kube-image-keeper")
   (version "1.3.1-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-image-keeper-1.3.1-beta.1/kube-image-keeper-1.3.1-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/kube-image-keeper")
   (synopsis "kuik is a container image caching system for Kubernetes.")
   (description "kuik is a container image caching system for Kubernetes.")
   (license #f)))

(define-public kube-image-keeper-1.3.0
  (package
   (name "kube-image-keeper")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-image-keeper-1.3.0/kube-image-keeper-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/kube-image-keeper")
   (synopsis "kuik is a container image caching system for Kubernetes.")
   (description "kuik is a container image caching system for Kubernetes.")
   (license #f)))

(define-public kube-image-keeper-1.3.0-beta.3
  (package
   (name "kube-image-keeper")
   (version "1.3.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-image-keeper-1.3.0-beta.3/kube-image-keeper-1.3.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/kube-image-keeper")
   (synopsis "kuik is a container image caching system for Kubernetes.")
   (description "kuik is a container image caching system for Kubernetes.")
   (license #f)))

(define-public kube-image-keeper-1.3.0-beta.2
  (package
   (name "kube-image-keeper")
   (version "1.3.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-image-keeper-1.3.0-beta.2/kube-image-keeper-1.3.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/kube-image-keeper")
   (synopsis "kuik is a container image caching system for Kubernetes.")
   (description "kuik is a container image caching system for Kubernetes.")
   (license #f)))

(define-public kube-image-keeper-1.3.0-beta.1
  (package
   (name "kube-image-keeper")
   (version "1.3.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-image-keeper-1.3.0-beta.1/kube-image-keeper-1.3.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/kube-image-keeper")
   (synopsis "kuik is a container image caching system for Kubernetes.")
   (description "kuik is a container image caching system for Kubernetes.")
   (license #f)))

(define-public kube-image-keeper-1.2.0
  (package
   (name "kube-image-keeper")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-image-keeper-1.2.0/kube-image-keeper-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/kube-image-keeper")
   (synopsis "kuik is a container image caching system for Kubernetes.")
   (description "kuik is a container image caching system for Kubernetes.")
   (license #f)))

(define-public kube-image-keeper-1.2.0-beta.4
  (package
   (name "kube-image-keeper")
   (version "1.2.0-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-image-keeper-1.2.0-beta.4/kube-image-keeper-1.2.0-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/kube-image-keeper")
   (synopsis "kuik is a container image caching system for Kubernetes.")
   (description "kuik is a container image caching system for Kubernetes.")
   (license #f)))

(define-public kube-image-keeper-1.2.0-beta.3
  (package
   (name "kube-image-keeper")
   (version "1.2.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-image-keeper-1.2.0-beta.3/kube-image-keeper-1.2.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/kube-image-keeper")
   (synopsis "kuik is a container image caching system for Kubernetes.")
   (description "kuik is a container image caching system for Kubernetes.")
   (license #f)))

(define-public kube-image-keeper-1.2.0-beta.2
  (package
   (name "kube-image-keeper")
   (version "1.2.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-image-keeper-1.2.0-beta.2/kube-image-keeper-1.2.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/kube-image-keeper")
   (synopsis "kuik is a container image caching system for Kubernetes.")
   (description "kuik is a container image caching system for Kubernetes.")
   (license #f)))

(define-public kube-image-keeper-1.2.0-beta.1
  (package
   (name "kube-image-keeper")
   (version "1.2.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-image-keeper-1.2.0-beta.1/kube-image-keeper-1.2.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/kube-image-keeper")
   (synopsis "kuik is a container image caching system for Kubernetes.")
   (description "kuik is a container image caching system for Kubernetes.")
   (license #f)))

(define-public kube-image-keeper-1.1.0
  (package
   (name "kube-image-keeper")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-image-keeper-1.1.0/kube-image-keeper-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/kube-image-keeper")
   (synopsis "kuik is a container image caching system for Kubernetes.")
   (description "kuik is a container image caching system for Kubernetes.")
   (license #f)))

(define-public kube-image-keeper-1.1.0-beta.1
  (package
   (name "kube-image-keeper")
   (version "1.1.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-image-keeper-1.1.0-beta.1/kube-image-keeper-1.1.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/kube-image-keeper")
   (synopsis "kuik is a container image caching system for Kubernetes.")
   (description "kuik is a container image caching system for Kubernetes.")
   (license #f)))

(define-public kube-image-keeper-1.0.1
  (package
   (name "kube-image-keeper")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-image-keeper-1.0.1/kube-image-keeper-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/kube-image-keeper")
   (synopsis "kuik is a container image caching system for Kubernetes.")
   (description "kuik is a container image caching system for Kubernetes.")
   (license #f)))

(define-public kube-image-keeper-1.0.0
  (package
   (name "kube-image-keeper")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-image-keeper-1.0.0/kube-image-keeper-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KuiK is a container image caching system for Kubernetes.")
   (description "KuiK is a container image caching system for Kubernetes.")
   (license #f)))