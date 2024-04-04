
(define-module (helm inaccel fpga-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fpga-operator-2.8.2
  (package
   (name "fpga-operator")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.8.2/fpga-operator-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.8.1
  (package
   (name "fpga-operator")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.8.1/fpga-operator-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.8.0
  (package
   (name "fpga-operator")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.8.0/fpga-operator-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.7.6
  (package
   (name "fpga-operator")
   (version "2.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.7.6/fpga-operator-2.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.7.5
  (package
   (name "fpga-operator")
   (version "2.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.7.5/fpga-operator-2.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.7.4
  (package
   (name "fpga-operator")
   (version "2.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.7.4/fpga-operator-2.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.7.3
  (package
   (name "fpga-operator")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.7.3/fpga-operator-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.7.2
  (package
   (name "fpga-operator")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.7.2/fpga-operator-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.7.1
  (package
   (name "fpga-operator")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.7.1/fpga-operator-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.7.0
  (package
   (name "fpga-operator")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.7.0/fpga-operator-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.6.1
  (package
   (name "fpga-operator")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.6.1/fpga-operator-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.6.0
  (package
   (name "fpga-operator")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.6.0/fpga-operator-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.5.4
  (package
   (name "fpga-operator")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.5.4/fpga-operator-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.5.3
  (package
   (name "fpga-operator")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.5.3/fpga-operator-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.5.2
  (package
   (name "fpga-operator")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.5.2/fpga-operator-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.5.1
  (package
   (name "fpga-operator")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.5.1/fpga-operator-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.5.0
  (package
   (name "fpga-operator")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.5.0/fpga-operator-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.4.1
  (package
   (name "fpga-operator")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.4.1/fpga-operator-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.4.0
  (package
   (name "fpga-operator")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.4.0/fpga-operator-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.3.1
  (package
   (name "fpga-operator")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.3.1/fpga-operator-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.3.0
  (package
   (name "fpga-operator")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.3.0/fpga-operator-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.2.0
  (package
   (name "fpga-operator")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.2.0/fpga-operator-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.1.1
  (package
   (name "fpga-operator")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.1.1/fpga-operator-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.1.0
  (package
   (name "fpga-operator")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.1.0/fpga-operator-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.0.1
  (package
   (name "fpga-operator")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.0.1/fpga-operator-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.0.0
  (package
   (name "fpga-operator")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-2.0.0/fpga-operator-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-1.2.2
  (package
   (name "fpga-operator")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-1.2.2/fpga-operator-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-1.2.1
  (package
   (name "fpga-operator")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-1.2.1/fpga-operator-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-1.2.0
  (package
   (name "fpga-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-1.2.0/fpga-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-1.1.0
  (package
   (name "fpga-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-1.1.0/fpga-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-1.0.1
  (package
   (name "fpga-operator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-1.0.1/fpga-operator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-1.0.0
  (package
   (name "fpga-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-operator-1.0.0/fpga-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))