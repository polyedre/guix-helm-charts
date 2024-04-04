
(define-module (helm epmdedp-dev nexus-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nexus-operator-3.3.0-SNAPSHOT.12
  (package
   (name "nexus-operator")
   (version "3.3.0-SNAPSHOT.12")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-3.3.0-SNAPSHOT.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-3.3.0-SNAPSHOT.3
  (package
   (name "nexus-operator")
   (version "3.3.0-SNAPSHOT.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-3.3.0-SNAPSHOT.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-3.3.0-SNAPSHOT.2
  (package
   (name "nexus-operator")
   (version "3.3.0-SNAPSHOT.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-3.3.0-SNAPSHOT.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-3.3.0-SNAPSHOT.1
  (package
   (name "nexus-operator")
   (version "3.3.0-SNAPSHOT.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-3.3.0-SNAPSHOT.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-3.2.0-SNAPSHOT.9
  (package
   (name "nexus-operator")
   (version "3.2.0-SNAPSHOT.9")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-3.2.0-SNAPSHOT.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-3.2.0-SNAPSHOT.7
  (package
   (name "nexus-operator")
   (version "3.2.0-SNAPSHOT.7")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-3.2.0-SNAPSHOT.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-3.2.0-SNAPSHOT.6
  (package
   (name "nexus-operator")
   (version "3.2.0-SNAPSHOT.6")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-3.2.0-SNAPSHOT.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-3.2.0-SNAPSHOT.5
  (package
   (name "nexus-operator")
   (version "3.2.0-SNAPSHOT.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-3.2.0-SNAPSHOT.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-3.2.0-SNAPSHOT.3
  (package
   (name "nexus-operator")
   (version "3.2.0-SNAPSHOT.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-3.2.0-SNAPSHOT.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-3.1.0-SNAPSHOT.29
  (package
   (name "nexus-operator")
   (version "3.1.0-SNAPSHOT.29")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-3.1.0-SNAPSHOT.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-3.1.0-SNAPSHOT.27
  (package
   (name "nexus-operator")
   (version "3.1.0-SNAPSHOT.27")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-3.1.0-SNAPSHOT.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-3.1.0-SNAPSHOT.26
  (package
   (name "nexus-operator")
   (version "3.1.0-SNAPSHOT.26")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-3.1.0-SNAPSHOT.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-3.1.0-SNAPSHOT.24
  (package
   (name "nexus-operator")
   (version "3.1.0-SNAPSHOT.24")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-3.1.0-SNAPSHOT.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-3.1.0-SNAPSHOT.23
  (package
   (name "nexus-operator")
   (version "3.1.0-SNAPSHOT.23")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-3.1.0-SNAPSHOT.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.18.0-SNAPSHOT.22
  (package
   (name "nexus-operator")
   (version "2.18.0-SNAPSHOT.22")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.18.0-SNAPSHOT.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.18.0-SNAPSHOT.21
  (package
   (name "nexus-operator")
   (version "2.18.0-SNAPSHOT.21")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.18.0-SNAPSHOT.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.18.0-SNAPSHOT.19
  (package
   (name "nexus-operator")
   (version "2.18.0-SNAPSHOT.19")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.18.0-SNAPSHOT.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.18.0-SNAPSHOT.18
  (package
   (name "nexus-operator")
   (version "2.18.0-SNAPSHOT.18")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.18.0-SNAPSHOT.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.18.0-SNAPSHOT.9
  (package
   (name "nexus-operator")
   (version "2.18.0-SNAPSHOT.9")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.18.0-SNAPSHOT.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.17.0-SNAPSHOT.8
  (package
   (name "nexus-operator")
   (version "2.17.0-SNAPSHOT.8")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.17.0-SNAPSHOT.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.17.0-SNAPSHOT.7
  (package
   (name "nexus-operator")
   (version "2.17.0-SNAPSHOT.7")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.17.0-SNAPSHOT.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.17.0-SNAPSHOT.6
  (package
   (name "nexus-operator")
   (version "2.17.0-SNAPSHOT.6")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.17.0-SNAPSHOT.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.17.0-RC.1
  (package
   (name "nexus-operator")
   (version "2.17.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.17.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.16.0-SNAPSHOT.5
  (package
   (name "nexus-operator")
   (version "2.16.0-SNAPSHOT.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.16.0-SNAPSHOT.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.16.0-SNAPSHOT.4
  (package
   (name "nexus-operator")
   (version "2.16.0-SNAPSHOT.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.16.0-SNAPSHOT.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.16.0-SNAPSHOT.3
  (package
   (name "nexus-operator")
   (version "2.16.0-SNAPSHOT.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.16.0-SNAPSHOT.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.16.0-SNAPSHOT.1
  (package
   (name "nexus-operator")
   (version "2.16.0-SNAPSHOT.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.16.0-SNAPSHOT.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.15.0-SNAPSHOT.5
  (package
   (name "nexus-operator")
   (version "2.15.0-SNAPSHOT.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.15.0-SNAPSHOT.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.15.0-SNAPSHOT.4
  (package
   (name "nexus-operator")
   (version "2.15.0-SNAPSHOT.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.15.0-SNAPSHOT.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.15.0-SNAPSHOT.3
  (package
   (name "nexus-operator")
   (version "2.15.0-SNAPSHOT.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.15.0-SNAPSHOT.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.15.0-SNAPSHOT.2
  (package
   (name "nexus-operator")
   (version "2.15.0-SNAPSHOT.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.15.0-SNAPSHOT.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.15.0-SNAPSHOT.1
  (package
   (name "nexus-operator")
   (version "2.15.0-SNAPSHOT.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.15.0-SNAPSHOT.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.14.0-SNAPSHOT.26
  (package
   (name "nexus-operator")
   (version "2.14.0-SNAPSHOT.26")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.14.0-SNAPSHOT.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.14.0-SNAPSHOT.25
  (package
   (name "nexus-operator")
   (version "2.14.0-SNAPSHOT.25")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.14.0-SNAPSHOT.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.14.0-SNAPSHOT.23
  (package
   (name "nexus-operator")
   (version "2.14.0-SNAPSHOT.23")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.14.0-SNAPSHOT.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.14.0-SNAPSHOT.22
  (package
   (name "nexus-operator")
   (version "2.14.0-SNAPSHOT.22")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.14.0-SNAPSHOT.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.14.0-SNAPSHOT.21
  (package
   (name "nexus-operator")
   (version "2.14.0-SNAPSHOT.21")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.14.0-SNAPSHOT.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.14.0-RC.1
  (package
   (name "nexus-operator")
   (version "2.14.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.14.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.13.0-SNAPSHOT.14
  (package
   (name "nexus-operator")
   (version "2.13.0-SNAPSHOT.14")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.13.0-SNAPSHOT.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.13.0-SNAPSHOT.13
  (package
   (name "nexus-operator")
   (version "2.13.0-SNAPSHOT.13")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.13.0-SNAPSHOT.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.13.0-SNAPSHOT.12
  (package
   (name "nexus-operator")
   (version "2.13.0-SNAPSHOT.12")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.13.0-SNAPSHOT.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.13.0-SNAPSHOT.11
  (package
   (name "nexus-operator")
   (version "2.13.0-SNAPSHOT.11")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.13.0-SNAPSHOT.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.13.0-SNAPSHOT.10
  (package
   (name "nexus-operator")
   (version "2.13.0-SNAPSHOT.10")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.13.0-SNAPSHOT.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.13.0-RC.1
  (package
   (name "nexus-operator")
   (version "2.13.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.13.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.12.0-SNAPSHOT.20
  (package
   (name "nexus-operator")
   (version "2.12.0-SNAPSHOT.20")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.12.0-SNAPSHOT.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.12.0-SNAPSHOT.19
  (package
   (name "nexus-operator")
   (version "2.12.0-SNAPSHOT.19")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.12.0-SNAPSHOT.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.12.0-SNAPSHOT.17
  (package
   (name "nexus-operator")
   (version "2.12.0-SNAPSHOT.17")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.12.0-SNAPSHOT.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.12.0-SNAPSHOT.16
  (package
   (name "nexus-operator")
   (version "2.12.0-SNAPSHOT.16")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.12.0-SNAPSHOT.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.12.0-SNAPSHOT.15
  (package
   (name "nexus-operator")
   (version "2.12.0-SNAPSHOT.15")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.12.0-SNAPSHOT.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.12.0-RC.2
  (package
   (name "nexus-operator")
   (version "2.12.0-RC.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.12.0-RC.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.12.0-RC.1
  (package
   (name "nexus-operator")
   (version "2.12.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.12.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.11.0-SNAPSHOT.31
  (package
   (name "nexus-operator")
   (version "2.11.0-SNAPSHOT.31")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.11.0-SNAPSHOT.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.11.0-SNAPSHOT.29
  (package
   (name "nexus-operator")
   (version "2.11.0-SNAPSHOT.29")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.11.0-SNAPSHOT.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.11.0-SNAPSHOT.23
  (package
   (name "nexus-operator")
   (version "2.11.0-SNAPSHOT.23")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.11.0-SNAPSHOT.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.11.0-SNAPSHOT.22
  (package
   (name "nexus-operator")
   (version "2.11.0-SNAPSHOT.22")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.11.0-SNAPSHOT.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.11.0-SNAPSHOT.21
  (package
   (name "nexus-operator")
   (version "2.11.0-SNAPSHOT.21")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.11.0-SNAPSHOT.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.11.0-RC.2
  (package
   (name "nexus-operator")
   (version "2.11.0-RC.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.11.0-RC.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.11.0-RC.1
  (package
   (name "nexus-operator")
   (version "2.11.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.11.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.11.0-MDTU-DDM-SNAPSHOT.3
  (package
   (name "nexus-operator")
   (version "2.11.0-MDTU-DDM-SNAPSHOT.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.11.0-MDTU-DDM-SNAPSHOT.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.11.0-MDTU-DDM-SNAPSHOT.2
  (package
   (name "nexus-operator")
   (version "2.11.0-MDTU-DDM-SNAPSHOT.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.11.0-MDTU-DDM-SNAPSHOT.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.11.0-MDTU-DDM-SNAPSHOT.1
  (package
   (name "nexus-operator")
   (version "2.11.0-MDTU-DDM-SNAPSHOT.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/nexus-operator-2.11.0-MDTU-DDM-SNAPSHOT.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))