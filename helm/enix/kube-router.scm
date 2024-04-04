
(define-module (helm enix kube-router)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-router-1.10.0
  (package
   (name "kube-router")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-1.10.0/kube-router-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-1.9.0
  (package
   (name "kube-router")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-1.9.0/kube-router-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-1.8.0
  (package
   (name "kube-router")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-1.8.0/kube-router-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-1.7.0
  (package
   (name "kube-router")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-1.7.0/kube-router-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-1.6.0
  (package
   (name "kube-router")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-1.6.0/kube-router-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-1.5.3
  (package
   (name "kube-router")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-1.5.3/kube-router-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-1.5.2
  (package
   (name "kube-router")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-1.5.2/kube-router-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-1.5.1
  (package
   (name "kube-router")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-1.5.1/kube-router-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-1.5.0
  (package
   (name "kube-router")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-1.5.0/kube-router-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-1.4.3
  (package
   (name "kube-router")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-1.4.3/kube-router-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-1.4.2
  (package
   (name "kube-router")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-1.4.2/kube-router-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-1.4.1
  (package
   (name "kube-router")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-1.4.1/kube-router-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-1.4.0
  (package
   (name "kube-router")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-1.4.0/kube-router-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-1.3.3
  (package
   (name "kube-router")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-1.3.3/kube-router-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-1.3.2
  (package
   (name "kube-router")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-1.3.2/kube-router-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-1.3.1
  (package
   (name "kube-router")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-1.3.1/kube-router-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-1.3.0
  (package
   (name "kube-router")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-1.3.0/kube-router-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-1.2.0
  (package
   (name "kube-router")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-1.2.0/kube-router-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-1.1.2
  (package
   (name "kube-router")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-1.1.2/kube-router-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-1.1.1
  (package
   (name "kube-router")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-1.1.1/kube-router-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-1.0.1
  (package
   (name "kube-router")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-1.0.1/kube-router-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-1.0.0
  (package
   (name "kube-router")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-1.0.0/kube-router-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-0.0.6
  (package
   (name "kube-router")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-0.0.6/kube-router-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-0.0.5
  (package
   (name "kube-router")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-0.0.5/kube-router-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-0.0.4
  (package
   (name "kube-router")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-0.0.4/kube-router-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-0.0.3
  (package
   (name "kube-router")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-0.0.3/kube-router-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))

(define-public kube-router-0.0.2
  (package
   (name "kube-router")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/kube-router-0.0.2/kube-router-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kube-router.io/")
   (synopsis "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (description "A turnkey solution for Kubernetes networking with aim to provide operational simplicity and high performance.")
   (license #f)))