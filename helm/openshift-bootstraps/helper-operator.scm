
(define-module (helm openshift-bootstraps helper-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helper-operator-1.0.23
  (package
   (name "helper-operator")
   (version "1.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-operator-1.0.23/helper-operator-1.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-operator")
   (synopsis "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators.")
   (description "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators.")
   (license #f)))

(define-public helper-operator-1.0.22
  (package
   (name "helper-operator")
   (version "1.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-operator-1.0.22/helper-operator-1.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-operator")
   (synopsis "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators.")
   (description "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators.")
   (license #f)))

(define-public helper-operator-1.0.21
  (package
   (name "helper-operator")
   (version "1.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-operator-1.0.21/helper-operator-1.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-operator")
   (synopsis "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators.")
   (description "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators.")
   (license #f)))

(define-public helper-operator-1.0.20
  (package
   (name "helper-operator")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-operator-1.0.20/helper-operator-1.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-operator")
   (synopsis "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators.")
   (description "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators.")
   (license #f)))

(define-public helper-operator-1.0.19
  (package
   (name "helper-operator")
   (version "1.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-operator-1.0.19/helper-operator-1.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-operator")
   (synopsis "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators.")
   (description "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators.")
   (license #f)))

(define-public helper-operator-1.0.18
  (package
   (name "helper-operator")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-operator-1.0.18/helper-operator-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-operator")
   (synopsis "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (description "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (license #f)))

(define-public helper-operator-1.0.17
  (package
   (name "helper-operator")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-operator-1.0.17/helper-operator-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-operator")
   (synopsis "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (description "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (license #f)))

(define-public helper-operator-1.0.16
  (package
   (name "helper-operator")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-operator-1.0.16/helper-operator-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-operator")
   (synopsis "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (description "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (license #f)))

(define-public helper-operator-1.0.15
  (package
   (name "helper-operator")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-operator-1.0.15/helper-operator-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-operator")
   (synopsis "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (description "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (license #f)))

(define-public helper-operator-1.0.14
  (package
   (name "helper-operator")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-operator-1.0.14/helper-operator-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-operator")
   (synopsis "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (description "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (license #f)))

(define-public helper-operator-1.0.13
  (package
   (name "helper-operator")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-operator-1.0.13/helper-operator-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-operator")
   (synopsis "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (description "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (license #f)))

(define-public helper-operator-1.0.12
  (package
   (name "helper-operator")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-operator-1.0.12/helper-operator-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-operator")
   (synopsis "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (description "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (license #f)))

(define-public helper-operator-1.0.11
  (package
   (name "helper-operator")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-operator-1.0.11/helper-operator-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-operator")
   (synopsis "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (description "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (license #f)))

(define-public helper-operator-1.0.10
  (package
   (name "helper-operator")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-operator-1.0.10/helper-operator-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-operator")
   (synopsis "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (description "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (license #f)))

(define-public helper-operator-1.0.9
  (package
   (name "helper-operator")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-operator-1.0.9/helper-operator-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-operator")
   (synopsis "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (description "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (license #f)))

(define-public helper-operator-1.0.8
  (package
   (name "helper-operator")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-operator-1.0.8/helper-operator-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts")
   (synopsis "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (description "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (license #f)))

(define-public helper-operator-1.0.7
  (package
   (name "helper-operator")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-operator-1.0.7/helper-operator-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts")
   (synopsis "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (description "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (license #f)))

(define-public helper-operator-1.0.6
  (package
   (name "helper-operator")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-operator-1.0.6/helper-operator-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts")
   (synopsis "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (description "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (license #f)))

(define-public helper-operator-1.0.3
  (package
   (name "helper-operator")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-operator-1.0.3/helper-operator-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts")
   (synopsis "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (description "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (license #f)))

(define-public helper-operator-1.0.2
  (package
   (name "helper-operator")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-operator-1.0.2/helper-operator-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts")
   (synopsis "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (description "A helper Chart to reduce code repetition. This Chart should be called as a dependency by other charts in order to install Operators")
   (license #f)))