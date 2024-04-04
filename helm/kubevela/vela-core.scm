
(define-module (helm kubevela vela-core)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vela-core-1.9.10
  (package
   (name "vela-core")
   (version "1.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/vela-core-1.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubevela.io")
   (synopsis "A Helm chart for KubeVela core")
   (description "A Helm chart for KubeVela core")
   (license #f)))

(define-public vela-core-1.9.9
  (package
   (name "vela-core")
   (version "1.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/vela-core-1.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubevela.io")
   (synopsis "A Helm chart for KubeVela core")
   (description "A Helm chart for KubeVela core")
   (license #f)))

(define-public vela-core-1.9.8
  (package
   (name "vela-core")
   (version "1.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/vela-core-1.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubevela.io")
   (synopsis "A Helm chart for KubeVela core")
   (description "A Helm chart for KubeVela core")
   (license #f)))

(define-public vela-core-1.9.7
  (package
   (name "vela-core")
   (version "1.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/vela-core-1.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubevela.io")
   (synopsis "A Helm chart for KubeVela core")
   (description "A Helm chart for KubeVela core")
   (license #f)))

(define-public vela-core-1.9.6
  (package
   (name "vela-core")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/vela-core-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubevela.io")
   (synopsis "A Helm chart for KubeVela core")
   (description "A Helm chart for KubeVela core")
   (license #f)))

(define-public vela-core-1.9.5
  (package
   (name "vela-core")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/vela-core-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubevela.io")
   (synopsis "A Helm chart for KubeVela core")
   (description "A Helm chart for KubeVela core")
   (license #f)))

(define-public vela-core-1.9.4
  (package
   (name "vela-core")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/vela-core-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubevela.io")
   (synopsis "A Helm chart for KubeVela core")
   (description "A Helm chart for KubeVela core")
   (license #f)))

(define-public vela-core-1.9.3
  (package
   (name "vela-core")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/vela-core-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubevela.io")
   (synopsis "A Helm chart for KubeVela core")
   (description "A Helm chart for KubeVela core")
   (license #f)))

(define-public vela-core-1.9.2
  (package
   (name "vela-core")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/vela-core-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubevela.io")
   (synopsis "A Helm chart for KubeVela core")
   (description "A Helm chart for KubeVela core")
   (license #f)))

(define-public vela-core-1.9.1
  (package
   (name "vela-core")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/vela-core-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubevela.io")
   (synopsis "A Helm chart for KubeVela core")
   (description "A Helm chart for KubeVela core")
   (license #f)))

(define-public vela-core-1.9.0
  (package
   (name "vela-core")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/vela-core-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubevela.io")
   (synopsis "A Helm chart for KubeVela core")
   (description "A Helm chart for KubeVela core")
   (license #f)))

(define-public vela-core-1.9.0-beta.3
  (package
   (name "vela-core")
   (version "1.9.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/vela-core-1.9.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubevela.io")
   (synopsis "A Helm chart for KubeVela core")
   (description "A Helm chart for KubeVela core")
   (license #f)))

(define-public vela-core-1.9.0-beta.2
  (package
   (name "vela-core")
   (version "1.9.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/vela-core-1.9.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubevela.io")
   (synopsis "A Helm chart for KubeVela core")
   (description "A Helm chart for KubeVela core")
   (license #f)))

(define-public vela-core-1.9.0-beta.1.post1
  (package
   (name "vela-core")
   (version "1.9.0-beta.1.post1")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/vela-core-1.9.0-beta.1.post1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubevela.io")
   (synopsis "A Helm chart for KubeVela core")
   (description "A Helm chart for KubeVela core")
   (license #f)))

(define-public vela-core-1.8.2
  (package
   (name "vela-core")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/vela-core-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubevela.io")
   (synopsis "A Helm chart for KubeVela core")
   (description "A Helm chart for KubeVela core")
   (license #f)))

(define-public vela-core-1.7.7
  (package
   (name "vela-core")
   (version "1.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/vela-core-1.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubevela.io")
   (synopsis "A Helm chart for KubeVela core")
   (description "A Helm chart for KubeVela core")
   (license #f)))

(define-public vela-core-1.6.8
  (package
   (name "vela-core")
   (version "1.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/vela-core-1.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubevela.io")
   (synopsis "A Helm chart for KubeVela core")
   (description "A Helm chart for KubeVela core")
   (license #f)))

(define-public vela-core-1.5.11
  (package
   (name "vela-core")
   (version "1.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/vela-core-1.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubevela.io")
   (synopsis "A Helm chart for KubeVela core")
   (description "A Helm chart for KubeVela core")
   (license #f)))