
(define-module (helm kubmod kubemod)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubemod-0.5.2
  (package
   (name "kubemod")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubemod/kubemod-helm/releases/download/kubemod-0.5.2/kubemod-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubemod/kubemod")
   (synopsis "KubeMod is a universal Kubernetes mutating operator.")
   (description "KubeMod is a universal Kubernetes mutating operator.")
   (license #f)))

(define-public kubemod-0.5.1
  (package
   (name "kubemod")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubemod/kubemod-helm/releases/download/kubemod-0.5.1/kubemod-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubemod/kubemod")
   (synopsis "KubeMod is a universal Kubernetes mutating operator.")
   (description "KubeMod is a universal Kubernetes mutating operator.")
   (license #f)))

(define-public kubemod-0.5.0
  (package
   (name "kubemod")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubemod/kubemod-helm/releases/download/kubemod-0.5.0/kubemod-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubemod/kubemod")
   (synopsis "KubeMod is a universal Kubernetes mutating operator.")
   (description "KubeMod is a universal Kubernetes mutating operator.")
   (license #f)))

(define-public kubemod-0.4.0
  (package
   (name "kubemod")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubemod/kubemod-helm/releases/download/kubemod-0.4.0/kubemod-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubemod/kubemod")
   (synopsis "KubeMod is a universal Kubernetes mutating operator.")
   (description "KubeMod is a universal Kubernetes mutating operator.")
   (license #f)))

(define-public kubemod-0.3.0
  (package
   (name "kubemod")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubemod/kubemod-helm/releases/download/kubemod-0.3.0/kubemod-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubemod/kubemod")
   (synopsis "KubeMod is a universal Kubernetes mutating operator.")
   (description "KubeMod is a universal Kubernetes mutating operator.")
   (license #f)))

(define-public kubemod-0.2.3
  (package
   (name "kubemod")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubemod/kubemod-helm/releases/download/kubemod-0.2.3/kubemod-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubemod/kubemod")
   (synopsis "KubeMod is a universal Kubernetes mutating operator.")
   (description "KubeMod is a universal Kubernetes mutating operator.")
   (license #f)))

(define-public kubemod-0.2.2
  (package
   (name "kubemod")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubemod/kubemod-helm/releases/download/kubemod-0.2.2/kubemod-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubemod/kubemod")
   (synopsis "KubeMod is a universal Kubernetes mutating operator.")
   (description "KubeMod is a universal Kubernetes mutating operator.")
   (license #f)))

(define-public kubemod-0.2.1
  (package
   (name "kubemod")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubemod/kubemod-helm/releases/download/kubemod-0.2.1/kubemod-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubemod/kubemod")
   (synopsis "KubeMod is a universal Kubernetes mutating operator.")
   (description "KubeMod is a universal Kubernetes mutating operator.")
   (license #f)))

(define-public kubemod-0.2.0
  (package
   (name "kubemod")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubemod/kubemod-helm/releases/download/kubemod-0.2.0/kubemod-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubemod/kubemod")
   (synopsis "KubeMod is a universal Kubernetes mutating operator.")
   (description "KubeMod is a universal Kubernetes mutating operator.")
   (license #f)))

(define-public kubemod-0.1.9
  (package
   (name "kubemod")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubemod/kubemod-helm/releases/download/kubemod-0.1.9/kubemod-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubemod/kubemod")
   (synopsis "KubeMod is a universal Kubernetes mutating operator.")
   (description "KubeMod is a universal Kubernetes mutating operator.")
   (license #f)))

(define-public kubemod-0.1.8
  (package
   (name "kubemod")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubemod/kubemod-helm-chart/releases/download/kubemod-0.1.8/kubemod-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubemod/kubemod")
   (synopsis "KubeMod is a universal Kubernetes mutating operator.")
   (description "KubeMod is a universal Kubernetes mutating operator.")
   (license #f)))