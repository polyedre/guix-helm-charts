
(define-module (helm headlamp headlamp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public headlamp-0.20.0
  (package
   (name "headlamp")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/headlamp-k8s/headlamp/releases/download/headlamp-helm-0.20.0/headlamp-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://headlamp.dev/")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.19.0
  (package
   (name "headlamp")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/headlamp-k8s/headlamp/releases/download/headlamp-helm-0.19.0/headlamp-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://headlamp.dev/")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.18.2
  (package
   (name "headlamp")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/headlamp-k8s/headlamp/releases/download/headlamp-helm-0.18.2/headlamp-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://headlamp.dev/")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.18.1
  (package
   (name "headlamp")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/headlamp-k8s/headlamp/releases/download/headlamp-helm-0.18.1/headlamp-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://headlamp.dev/")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.18.0
  (package
   (name "headlamp")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/headlamp-k8s/headlamp/releases/download/headlamp-helm-0.18.0/headlamp-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://headlamp.dev/")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.17.1
  (package
   (name "headlamp")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/headlamp-k8s/headlamp/releases/download/headlamp-helm-0.17.1/headlamp-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://headlamp.dev/")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.16.0
  (package
   (name "headlamp")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/headlamp-k8s/headlamp/releases/download/headlamp-helm-0.16.0/headlamp-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://headlamp.dev/")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.15.0
  (package
   (name "headlamp")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/headlamp-k8s/headlamp/releases/download/headlamp-helm-0.15.0/headlamp-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://headlamp.dev/")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.14.0
  (package
   (name "headlamp")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/headlamp-k8s/headlamp/releases/download/headlamp-helm-0.14.0/headlamp-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://headlamp.dev/")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.13.0
  (package
   (name "headlamp")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/headlamp-k8s/headlamp/releases/download/headlamp-helm-0.13.0/headlamp-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/headlamp-k8s/headlamp/tree/main/deploy/helm")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.12.0
  (package
   (name "headlamp")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/headlamp-k8s/headlamp/releases/download/headlamp-helm-0.12.0/headlamp-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/headlamp-k8s/headlamp/tree/main/deploy/helm")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.11.0
  (package
   (name "headlamp")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/headlamp-k8s/headlamp/releases/download/headlamp-helm-0.11.0/headlamp-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/headlamp-k8s/headlamp/tree/main/deploy/helm")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.10.0
  (package
   (name "headlamp")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/headlamp-k8s/headlamp/releases/download/headlamp-helm-0.10.0/headlamp-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/headlamp-k8s/headlamp/tree/main/deploy/helm")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.9.0
  (package
   (name "headlamp")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/headlamp/releases/download/headlamp-helm-0.9.0/headlamp-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/headlamp/tree/main/deploy/helm")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.8.0
  (package
   (name "headlamp")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/headlamp/releases/download/headlamp-helm-0.8.0/headlamp-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/headlamp/tree/main/deploy/helm")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.7.0
  (package
   (name "headlamp")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/headlamp/releases/download/headlamp-helm-0.7.0/headlamp-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/headlamp/tree/main/deploy/helm")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.6.0
  (package
   (name "headlamp")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/headlamp/releases/download/headlamp-helm-0.6.0/headlamp-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/headlamp/tree/main/deploy/helm")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.5.0
  (package
   (name "headlamp")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/headlamp/releases/download/headlamp-helm-0.5.0/headlamp-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/headlamp/tree/main/deploy/helm")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.4.0
  (package
   (name "headlamp")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/headlamp/releases/download/headlamp-helm-0.4.0/headlamp-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/headlamp/tree/main/deploy/helm")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.3.0
  (package
   (name "headlamp")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/headlamp/releases/download/headlamp-helm-0.3.0/headlamp-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/headlamp/tree/main/deploy/helm")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.2.0
  (package
   (name "headlamp")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/headlamp/releases/download/headlamp-helm-0.2.0/headlamp-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/headlamp/tree/main/deploy/helm")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.1.5
  (package
   (name "headlamp")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/headlamp/releases/download/headlamp-helm-0.1.5/headlamp-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/headlamp/tree/main/deploy/helm")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.1.4
  (package
   (name "headlamp")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/headlamp/releases/download/headlamp-helm-0.1.4/headlamp-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/headlamp/tree/main/deploy/helm")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.1.3
  (package
   (name "headlamp")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/headlamp/releases/download/headlamp-helm-0.1.3/headlamp-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/headlamp/tree/main/deploy/helm")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.1.2
  (package
   (name "headlamp")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/headlamp/releases/download/headlamp-helm-0.1.2/headlamp-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/headlamp/tree/main/deploy/helm")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))

(define-public headlamp-0.1.1
  (package
   (name "headlamp")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kinvolk/headlamp/releases/download/headlamp-helm-0.1.1/headlamp-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kinvolk/headlamp/tree/main/deploy/helm")
   (synopsis "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (description "Headlamp is an easy-to-use and extensible Kubernetes web UI.")
   (license #f)))