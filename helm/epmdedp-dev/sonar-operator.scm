
(define-module (helm epmdedp-dev sonar-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sonar-operator-3.2.0-SNAPSHOT.33
  (package
   (name "sonar-operator")
   (version "3.2.0-SNAPSHOT.33")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-3.2.0-SNAPSHOT.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-3.2.0-SNAPSHOT.32
  (package
   (name "sonar-operator")
   (version "3.2.0-SNAPSHOT.32")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-3.2.0-SNAPSHOT.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-3.2.0-SNAPSHOT.31
  (package
   (name "sonar-operator")
   (version "3.2.0-SNAPSHOT.31")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-3.2.0-SNAPSHOT.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-3.2.0-SNAPSHOT.29
  (package
   (name "sonar-operator")
   (version "3.2.0-SNAPSHOT.29")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-3.2.0-SNAPSHOT.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-3.2.0-SNAPSHOT.5
  (package
   (name "sonar-operator")
   (version "3.2.0-SNAPSHOT.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-3.2.0-SNAPSHOT.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-3.1.0-SNAPSHOT.26
  (package
   (name "sonar-operator")
   (version "3.1.0-SNAPSHOT.26")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-3.1.0-SNAPSHOT.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-3.1.0-SNAPSHOT.25
  (package
   (name "sonar-operator")
   (version "3.1.0-SNAPSHOT.25")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-3.1.0-SNAPSHOT.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-3.1.0-SNAPSHOT.24
  (package
   (name "sonar-operator")
   (version "3.1.0-SNAPSHOT.24")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-3.1.0-SNAPSHOT.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-3.1.0-RC.1
  (package
   (name "sonar-operator")
   (version "3.1.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-3.1.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.15.0-SNAPSHOT.23
  (package
   (name "sonar-operator")
   (version "2.15.0-SNAPSHOT.23")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.15.0-SNAPSHOT.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.15.0-SNAPSHOT.22
  (package
   (name "sonar-operator")
   (version "2.15.0-SNAPSHOT.22")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.15.0-SNAPSHOT.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.15.0-SNAPSHOT.21
  (package
   (name "sonar-operator")
   (version "2.15.0-SNAPSHOT.21")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.15.0-SNAPSHOT.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.15.0-SNAPSHOT.19
  (package
   (name "sonar-operator")
   (version "2.15.0-SNAPSHOT.19")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.15.0-SNAPSHOT.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.15.0-SNAPSHOT.17
  (package
   (name "sonar-operator")
   (version "2.15.0-SNAPSHOT.17")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.15.0-SNAPSHOT.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.14.0-SNAPSHOT.14
  (package
   (name "sonar-operator")
   (version "2.14.0-SNAPSHOT.14")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.14.0-SNAPSHOT.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.14.0-SNAPSHOT.11
  (package
   (name "sonar-operator")
   (version "2.14.0-SNAPSHOT.11")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.14.0-SNAPSHOT.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.14.0-SNAPSHOT.10
  (package
   (name "sonar-operator")
   (version "2.14.0-SNAPSHOT.10")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.14.0-SNAPSHOT.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.14.0-SNAPSHOT.9
  (package
   (name "sonar-operator")
   (version "2.14.0-SNAPSHOT.9")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.14.0-SNAPSHOT.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.14.0-SNAPSHOT.8
  (package
   (name "sonar-operator")
   (version "2.14.0-SNAPSHOT.8")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.14.0-SNAPSHOT.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.14.0-RC.8
  (package
   (name "sonar-operator")
   (version "2.14.0-RC.8")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.14.0-RC.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.14.0-RC.7
  (package
   (name "sonar-operator")
   (version "2.14.0-RC.7")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.14.0-RC.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.14.0-RC.6
  (package
   (name "sonar-operator")
   (version "2.14.0-RC.6")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.14.0-RC.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.14.0-RC.5
  (package
   (name "sonar-operator")
   (version "2.14.0-RC.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.14.0-RC.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.14.0-RC.4
  (package
   (name "sonar-operator")
   (version "2.14.0-RC.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.14.0-RC.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.13.0-SNAPSHOT.8
  (package
   (name "sonar-operator")
   (version "2.13.0-SNAPSHOT.8")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.13.0-SNAPSHOT.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.13.0-SNAPSHOT.7
  (package
   (name "sonar-operator")
   (version "2.13.0-SNAPSHOT.7")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.13.0-SNAPSHOT.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.13.0-SNAPSHOT.6
  (package
   (name "sonar-operator")
   (version "2.13.0-SNAPSHOT.6")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.13.0-SNAPSHOT.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.13.0-SNAPSHOT.5
  (package
   (name "sonar-operator")
   (version "2.13.0-SNAPSHOT.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.13.0-SNAPSHOT.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.13.0-SNAPSHOT.4
  (package
   (name "sonar-operator")
   (version "2.13.0-SNAPSHOT.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.13.0-SNAPSHOT.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.13.0-RC.1
  (package
   (name "sonar-operator")
   (version "2.13.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.13.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.12.0-SNAPSHOT.28
  (package
   (name "sonar-operator")
   (version "2.12.0-SNAPSHOT.28")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.12.0-SNAPSHOT.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.12.0-SNAPSHOT.27
  (package
   (name "sonar-operator")
   (version "2.12.0-SNAPSHOT.27")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.12.0-SNAPSHOT.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.12.0-SNAPSHOT.26
  (package
   (name "sonar-operator")
   (version "2.12.0-SNAPSHOT.26")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.12.0-SNAPSHOT.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.12.0-SNAPSHOT.25
  (package
   (name "sonar-operator")
   (version "2.12.0-SNAPSHOT.25")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.12.0-SNAPSHOT.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.12.0-SNAPSHOT.23
  (package
   (name "sonar-operator")
   (version "2.12.0-SNAPSHOT.23")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.12.0-SNAPSHOT.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.12.0-RC.1
  (package
   (name "sonar-operator")
   (version "2.12.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.12.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.11.0-SNAPSHOT.52
  (package
   (name "sonar-operator")
   (version "2.11.0-SNAPSHOT.52")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.11.0-SNAPSHOT.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.11.0-SNAPSHOT.51
  (package
   (name "sonar-operator")
   (version "2.11.0-SNAPSHOT.51")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.11.0-SNAPSHOT.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.11.0-SNAPSHOT.50
  (package
   (name "sonar-operator")
   (version "2.11.0-SNAPSHOT.50")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.11.0-SNAPSHOT.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.11.0-SNAPSHOT.49
  (package
   (name "sonar-operator")
   (version "2.11.0-SNAPSHOT.49")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.11.0-SNAPSHOT.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.11.0-SNAPSHOT.48
  (package
   (name "sonar-operator")
   (version "2.11.0-SNAPSHOT.48")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.11.0-SNAPSHOT.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.11.0-RC.2
  (package
   (name "sonar-operator")
   (version "2.11.0-RC.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.11.0-RC.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.11.0-RC.1
  (package
   (name "sonar-operator")
   (version "2.11.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.11.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.10.0-RC.7
  (package
   (name "sonar-operator")
   (version "2.10.0-RC.7")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.10.0-RC.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.10.0-RC.6
  (package
   (name "sonar-operator")
   (version "2.10.0-RC.6")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.10.0-RC.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))

(define-public sonar-operator-2.10.0-RC.5
  (package
   (name "sonar-operator")
   (version "2.10.0-RC.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/sonar-operator-2.10.0-RC.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solutionshub.epam.com/solution/epam-delivery-platform")
   (synopsis "A Helm chart for EDP Sonar Operator")
   (description "A Helm chart for EDP Sonar Operator")
   (license #f)))