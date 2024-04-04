
(define-module (helm openfga openfga)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openfga-0.2.2
  (package
   (name "openfga")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.2.2/openfga-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.2.1
  (package
   (name "openfga")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.2.1/openfga-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.2.0
  (package
   (name "openfga")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.2.0/openfga-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.41
  (package
   (name "openfga")
   (version "0.1.41")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.41/openfga-0.1.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.40
  (package
   (name "openfga")
   (version "0.1.40")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.40/openfga-0.1.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.39
  (package
   (name "openfga")
   (version "0.1.39")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.39/openfga-0.1.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.38
  (package
   (name "openfga")
   (version "0.1.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.38/openfga-0.1.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.37
  (package
   (name "openfga")
   (version "0.1.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.37/openfga-0.1.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.36
  (package
   (name "openfga")
   (version "0.1.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.36/openfga-0.1.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.35
  (package
   (name "openfga")
   (version "0.1.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.35/openfga-0.1.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.34
  (package
   (name "openfga")
   (version "0.1.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.34/openfga-0.1.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.33
  (package
   (name "openfga")
   (version "0.1.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.33/openfga-0.1.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.32
  (package
   (name "openfga")
   (version "0.1.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.32/openfga-0.1.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.31
  (package
   (name "openfga")
   (version "0.1.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.31/openfga-0.1.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.30
  (package
   (name "openfga")
   (version "0.1.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.30/openfga-0.1.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.29
  (package
   (name "openfga")
   (version "0.1.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.29/openfga-0.1.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.28
  (package
   (name "openfga")
   (version "0.1.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.28/openfga-0.1.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.27
  (package
   (name "openfga")
   (version "0.1.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.27/openfga-0.1.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.26
  (package
   (name "openfga")
   (version "0.1.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.26/openfga-0.1.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.25
  (package
   (name "openfga")
   (version "0.1.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.25/openfga-0.1.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.24
  (package
   (name "openfga")
   (version "0.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.24/openfga-0.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.23
  (package
   (name "openfga")
   (version "0.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.23/openfga-0.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.22
  (package
   (name "openfga")
   (version "0.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.22/openfga-0.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.21
  (package
   (name "openfga")
   (version "0.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.21/openfga-0.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.20
  (package
   (name "openfga")
   (version "0.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.20/openfga-0.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.19
  (package
   (name "openfga")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.19/openfga-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.18
  (package
   (name "openfga")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.18/openfga-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.17
  (package
   (name "openfga")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.17/openfga-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.16
  (package
   (name "openfga")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.16/openfga-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.15
  (package
   (name "openfga")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.15/openfga-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.14
  (package
   (name "openfga")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.14/openfga-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.13
  (package
   (name "openfga")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.13/openfga-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.12
  (package
   (name "openfga")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.12/openfga-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.11
  (package
   (name "openfga")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.11/openfga-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.10
  (package
   (name "openfga")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.10/openfga-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.9
  (package
   (name "openfga")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.9/openfga-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.8
  (package
   (name "openfga")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.8/openfga-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.7
  (package
   (name "openfga")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.7/openfga-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.6
  (package
   (name "openfga")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.6/openfga-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.5
  (package
   (name "openfga")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.5/openfga-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.4
  (package
   (name "openfga")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.4/openfga-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.1
  (package
   (name "openfga")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.1/openfga-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))

(define-public openfga-0.1.0
  (package
   (name "openfga")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/openfga-0.1.0/openfga-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/openfga")
   (synopsis "A Kubernetes Helm chart for the OpenFGA project.")
   (description "A Kubernetes Helm chart for the OpenFGA project.")
   (license #f)))