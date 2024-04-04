
(define-module (helm gardener-charts etcd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public etcd-6.2.0
  (package
   (name "etcd")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/etcd-6.2.0/etcd-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for etcd")
   (description "Helm chart for etcd")
   (license #f)))

(define-public etcd-6.1.0
  (package
   (name "etcd")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/etcd-6.1.0/etcd-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for etcd")
   (description "Helm chart for etcd")
   (license #f)))

(define-public etcd-6.0.0
  (package
   (name "etcd")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/etcd-6.0.0/etcd-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for etcd")
   (description "Helm chart for etcd")
   (license #f)))

(define-public etcd-5.3.2
  (package
   (name "etcd")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/etcd-5.3.2/etcd-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for etcd")
   (description "Helm chart for etcd")
   (license #f)))

(define-public etcd-5.3.1
  (package
   (name "etcd")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/etcd-5.3.1/etcd-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for etcd")
   (description "Helm chart for etcd")
   (license #f)))

(define-public etcd-5.3.0
  (package
   (name "etcd")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/etcd-5.3.0/etcd-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for etcd")
   (description "Helm chart for etcd")
   (license #f)))

(define-public etcd-5.2.2
  (package
   (name "etcd")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/etcd-5.2.2/etcd-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for etcd")
   (description "Helm chart for etcd")
   (license #f)))

(define-public etcd-5.2.1
  (package
   (name "etcd")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/etcd-5.2.1/etcd-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for etcd")
   (description "Helm chart for etcd")
   (license #f)))

(define-public etcd-5.2.0
  (package
   (name "etcd")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/etcd-5.2.0/etcd-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for etcd")
   (description "Helm chart for etcd")
   (license #f)))

(define-public etcd-5.1.0
  (package
   (name "etcd")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/etcd-5.1.0/etcd-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for etcd")
   (description "Helm chart for etcd")
   (license #f)))

(define-public etcd-5.0.1
  (package
   (name "etcd")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/etcd-5.0.1/etcd-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for etcd")
   (description "Helm chart for etcd")
   (license #f)))

(define-public etcd-5.0.0
  (package
   (name "etcd")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/etcd-5.0.0/etcd-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for etcd")
   (description "Helm chart for etcd")
   (license #f)))

(define-public etcd-4.0.0
  (package
   (name "etcd")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/etcd-4.0.0/etcd-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for etcd")
   (description "Helm chart for etcd")
   (license #f)))