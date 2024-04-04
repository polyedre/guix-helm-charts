
(define-module (helm epmdedp-dev perf-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public perf-operator-2.14.0-SNAPSHOT.8
  (package
   (name "perf-operator")
   (version "2.14.0-SNAPSHOT.8")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.14.0-SNAPSHOT.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.14.0-SNAPSHOT.7
  (package
   (name "perf-operator")
   (version "2.14.0-SNAPSHOT.7")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.14.0-SNAPSHOT.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.14.0-SNAPSHOT.6
  (package
   (name "perf-operator")
   (version "2.14.0-SNAPSHOT.6")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.14.0-SNAPSHOT.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.14.0-SNAPSHOT.5
  (package
   (name "perf-operator")
   (version "2.14.0-SNAPSHOT.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.14.0-SNAPSHOT.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.14.0-SNAPSHOT.4
  (package
   (name "perf-operator")
   (version "2.14.0-SNAPSHOT.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.14.0-SNAPSHOT.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.13.0-SNAPSHOT.10
  (package
   (name "perf-operator")
   (version "2.13.0-SNAPSHOT.10")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.13.0-SNAPSHOT.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.13.0-SNAPSHOT.9
  (package
   (name "perf-operator")
   (version "2.13.0-SNAPSHOT.9")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.13.0-SNAPSHOT.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.13.0-SNAPSHOT.7
  (package
   (name "perf-operator")
   (version "2.13.0-SNAPSHOT.7")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.13.0-SNAPSHOT.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.13.0-SNAPSHOT.6
  (package
   (name "perf-operator")
   (version "2.13.0-SNAPSHOT.6")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.13.0-SNAPSHOT.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.13.0-SNAPSHOT.4
  (package
   (name "perf-operator")
   (version "2.13.0-SNAPSHOT.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.13.0-SNAPSHOT.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.13.0-RC.1
  (package
   (name "perf-operator")
   (version "2.13.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.13.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.12.0-SNAPSHOT.15
  (package
   (name "perf-operator")
   (version "2.12.0-SNAPSHOT.15")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.12.0-SNAPSHOT.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.12.0-SNAPSHOT.14
  (package
   (name "perf-operator")
   (version "2.12.0-SNAPSHOT.14")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.12.0-SNAPSHOT.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.12.0-SNAPSHOT.13
  (package
   (name "perf-operator")
   (version "2.12.0-SNAPSHOT.13")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.12.0-SNAPSHOT.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.12.0-SNAPSHOT.12
  (package
   (name "perf-operator")
   (version "2.12.0-SNAPSHOT.12")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.12.0-SNAPSHOT.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.12.0-SNAPSHOT.11
  (package
   (name "perf-operator")
   (version "2.12.0-SNAPSHOT.11")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.12.0-SNAPSHOT.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.12.0-RC.1
  (package
   (name "perf-operator")
   (version "2.12.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.12.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.11.0-SNAPSHOT.9
  (package
   (name "perf-operator")
   (version "2.11.0-SNAPSHOT.9")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.11.0-SNAPSHOT.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.11.0-SNAPSHOT.6
  (package
   (name "perf-operator")
   (version "2.11.0-SNAPSHOT.6")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.11.0-SNAPSHOT.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.11.0-SNAPSHOT.5
  (package
   (name "perf-operator")
   (version "2.11.0-SNAPSHOT.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.11.0-SNAPSHOT.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.11.0-SNAPSHOT.4
  (package
   (name "perf-operator")
   (version "2.11.0-SNAPSHOT.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.11.0-SNAPSHOT.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solutionshub.epam.com/solution/epam-delivery-platform")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.11.0-SNAPSHOT.3
  (package
   (name "perf-operator")
   (version "2.11.0-SNAPSHOT.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.11.0-SNAPSHOT.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solutionshub.epam.com/solution/epam-delivery-platform")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.11.0-RC.3
  (package
   (name "perf-operator")
   (version "2.11.0-RC.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.11.0-RC.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.11.0-RC.2
  (package
   (name "perf-operator")
   (version "2.11.0-RC.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.11.0-RC.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))

(define-public perf-operator-2.11.0-RC.1
  (package
   (name "perf-operator")
   (version "2.11.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/perf-operator-2.11.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Perf Operator")
   (description "A Helm chart for EDP Perf Operator")
   (license #f)))