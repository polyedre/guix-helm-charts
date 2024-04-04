
(define-module (helm wiremind kubemod)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubemod-0.1.5
  (package
   (name "kubemod")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/kubemod-0.1.5/kubemod-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubemod/kubemod")
   (synopsis "KubeMod is a universal Kubernetes mutating operator.")
   (description "KubeMod is a universal Kubernetes mutating operator.")
   (license #f)))

(define-public kubemod-0.1.4
  (package
   (name "kubemod")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/kubemod-0.1.4/kubemod-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubemod/kubemod")
   (synopsis "KubeMod is a universal Kubernetes mutating operator.")
   (description "KubeMod is a universal Kubernetes mutating operator.")
   (license #f)))

(define-public kubemod-0.1.3
  (package
   (name "kubemod")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/kubemod-0.1.3/kubemod-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubemod/kubemod")
   (synopsis "KubeMod is a universal Kubernetes mutating operator.")
   (description "KubeMod is a universal Kubernetes mutating operator.")
   (license #f)))

(define-public kubemod-0.1.1
  (package
   (name "kubemod")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/kubemod-0.1.1/kubemod-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubemod/kubemod")
   (synopsis "KubeMod is a universal Kubernetes mutating operator.")
   (description "KubeMod is a universal Kubernetes mutating operator.")
   (license #f)))

(define-public kubemod-0.1.0
  (package
   (name "kubemod")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/kubemod-0.1.0/kubemod-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubemod/kubemod")
   (synopsis "KubeMod is a universal Kubernetes mutating operator.")
   (description "KubeMod is a universal Kubernetes mutating operator.")
   (license #f)))