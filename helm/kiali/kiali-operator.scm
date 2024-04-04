
(define-module (helm kiali kiali-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kiali-operator-1.82.0
  (package
   (name "kiali-operator")
   (version "1.82.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.82.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.81.0
  (package
   (name "kiali-operator")
   (version "1.81.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.81.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.80.0
  (package
   (name "kiali-operator")
   (version "1.80.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.80.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.79.0
  (package
   (name "kiali-operator")
   (version "1.79.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.79.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.78.0
  (package
   (name "kiali-operator")
   (version "1.78.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.78.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.77.0
  (package
   (name "kiali-operator")
   (version "1.77.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.77.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.76.0
  (package
   (name "kiali-operator")
   (version "1.76.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.76.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.75.0
  (package
   (name "kiali-operator")
   (version "1.75.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.75.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.74.0
  (package
   (name "kiali-operator")
   (version "1.74.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.74.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.73.2
  (package
   (name "kiali-operator")
   (version "1.73.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.73.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.73.1
  (package
   (name "kiali-operator")
   (version "1.73.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.73.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.73.0
  (package
   (name "kiali-operator")
   (version "1.73.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.73.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.72.0
  (package
   (name "kiali-operator")
   (version "1.72.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.72.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.71.0
  (package
   (name "kiali-operator")
   (version "1.71.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.71.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.70.0
  (package
   (name "kiali-operator")
   (version "1.70.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.70.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.69.0
  (package
   (name "kiali-operator")
   (version "1.69.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.69.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.68.0
  (package
   (name "kiali-operator")
   (version "1.68.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.68.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.67.1
  (package
   (name "kiali-operator")
   (version "1.67.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.67.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.67.0
  (package
   (name "kiali-operator")
   (version "1.67.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.67.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.66.1
  (package
   (name "kiali-operator")
   (version "1.66.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.66.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.66.0
  (package
   (name "kiali-operator")
   (version "1.66.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.66.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.65.0
  (package
   (name "kiali-operator")
   (version "1.65.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.65.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.64.0
  (package
   (name "kiali-operator")
   (version "1.64.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.64.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.63.2
  (package
   (name "kiali-operator")
   (version "1.63.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.63.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.63.1
  (package
   (name "kiali-operator")
   (version "1.63.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.63.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.63.0
  (package
   (name "kiali-operator")
   (version "1.63.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.63.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.62.1
  (package
   (name "kiali-operator")
   (version "1.62.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.62.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.62.0
  (package
   (name "kiali-operator")
   (version "1.62.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.62.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.61.0
  (package
   (name "kiali-operator")
   (version "1.61.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.61.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.60.0
  (package
   (name "kiali-operator")
   (version "1.60.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.60.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.59.1
  (package
   (name "kiali-operator")
   (version "1.59.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.59.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.59.0
  (package
   (name "kiali-operator")
   (version "1.59.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.59.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.58.0
  (package
   (name "kiali-operator")
   (version "1.58.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.58.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.57.3
  (package
   (name "kiali-operator")
   (version "1.57.3")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.57.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.57.2
  (package
   (name "kiali-operator")
   (version "1.57.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.57.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.57.1
  (package
   (name "kiali-operator")
   (version "1.57.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.57.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.57.0
  (package
   (name "kiali-operator")
   (version "1.57.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.57.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.56.1
  (package
   (name "kiali-operator")
   (version "1.56.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.56.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.56.0
  (package
   (name "kiali-operator")
   (version "1.56.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.56.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.55.1
  (package
   (name "kiali-operator")
   (version "1.55.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.55.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.55.0
  (package
   (name "kiali-operator")
   (version "1.55.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.55.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.54.0
  (package
   (name "kiali-operator")
   (version "1.54.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.54.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.53.0
  (package
   (name "kiali-operator")
   (version "1.53.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.53.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.52.0
  (package
   (name "kiali-operator")
   (version "1.52.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.52.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.51.1
  (package
   (name "kiali-operator")
   (version "1.51.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.51.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.51.0
  (package
   (name "kiali-operator")
   (version "1.51.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.51.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.50.1
  (package
   (name "kiali-operator")
   (version "1.50.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.50.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.50.0
  (package
   (name "kiali-operator")
   (version "1.50.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.50.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.49.0
  (package
   (name "kiali-operator")
   (version "1.49.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.49.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.48.0
  (package
   (name "kiali-operator")
   (version "1.48.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.48.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.47.0
  (package
   (name "kiali-operator")
   (version "1.47.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.47.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.46.0
  (package
   (name "kiali-operator")
   (version "1.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.45.1
  (package
   (name "kiali-operator")
   (version "1.45.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.45.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.45.0
  (package
   (name "kiali-operator")
   (version "1.45.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.45.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.44.0
  (package
   (name "kiali-operator")
   (version "1.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.43.0
  (package
   (name "kiali-operator")
   (version "1.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.42.0
  (package
   (name "kiali-operator")
   (version "1.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.41.0
  (package
   (name "kiali-operator")
   (version "1.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.40.1
  (package
   (name "kiali-operator")
   (version "1.40.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.40.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.40.0
  (package
   (name "kiali-operator")
   (version "1.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.39.0
  (package
   (name "kiali-operator")
   (version "1.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.38.1
  (package
   (name "kiali-operator")
   (version "1.38.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.38.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.38.0
  (package
   (name "kiali-operator")
   (version "1.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.37.0
  (package
   (name "kiali-operator")
   (version "1.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.36.5
  (package
   (name "kiali-operator")
   (version "1.36.5")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.36.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.36.4
  (package
   (name "kiali-operator")
   (version "1.36.4")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.36.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.36.2
  (package
   (name "kiali-operator")
   (version "1.36.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.36.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.36.1
  (package
   (name "kiali-operator")
   (version "1.36.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.36.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.36.0
  (package
   (name "kiali-operator")
   (version "1.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.35.0
  (package
   (name "kiali-operator")
   (version "1.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.34.1
  (package
   (name "kiali-operator")
   (version "1.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.34.0
  (package
   (name "kiali-operator")
   (version "1.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.33.1
  (package
   (name "kiali-operator")
   (version "1.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.33.0
  (package
   (name "kiali-operator")
   (version "1.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.32.0
  (package
   (name "kiali-operator")
   (version "1.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.31.0
  (package
   (name "kiali-operator")
   (version "1.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.30.0
  (package
   (name "kiali-operator")
   (version "1.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.29.2
  (package
   (name "kiali-operator")
   (version "1.29.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.29.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.29.1
  (package
   (name "kiali-operator")
   (version "1.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.29.0
  (package
   (name "kiali-operator")
   (version "1.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.28.1
  (package
   (name "kiali-operator")
   (version "1.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.28.0
  (package
   (name "kiali-operator")
   (version "1.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.27.0
  (package
   (name "kiali-operator")
   (version "1.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.26.3
  (package
   (name "kiali-operator")
   (version "1.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.26.2
  (package
   (name "kiali-operator")
   (version "1.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.26.1
  (package
   (name "kiali-operator")
   (version "1.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.26.0
  (package
   (name "kiali-operator")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.25.0
  (package
   (name "kiali-operator")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.24.0
  (package
   (name "kiali-operator")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.23.0
  (package
   (name "kiali-operator")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.22.1
  (package
   (name "kiali-operator")
   (version "1.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))

(define-public kiali-operator-1.22.0
  (package
   (name "kiali-operator")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiali.org/helm-charts/kiali-operator-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali-operator")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))