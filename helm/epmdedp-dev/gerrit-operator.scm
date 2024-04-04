
(define-module (helm epmdedp-dev gerrit-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gerrit-operator-2.21.0-SNAPSHOT.4
  (package
   (name "gerrit-operator")
   (version "2.21.0-SNAPSHOT.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.21.0-SNAPSHOT.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.21.0-SNAPSHOT.3
  (package
   (name "gerrit-operator")
   (version "2.21.0-SNAPSHOT.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.21.0-SNAPSHOT.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.21.0-SNAPSHOT.2
  (package
   (name "gerrit-operator")
   (version "2.21.0-SNAPSHOT.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.21.0-SNAPSHOT.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.21.0-SNAPSHOT.1
  (package
   (name "gerrit-operator")
   (version "2.21.0-SNAPSHOT.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.21.0-SNAPSHOT.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.20.0-SNAPSHOT.14
  (package
   (name "gerrit-operator")
   (version "2.20.0-SNAPSHOT.14")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.20.0-SNAPSHOT.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.20.0-SNAPSHOT.9
  (package
   (name "gerrit-operator")
   (version "2.20.0-SNAPSHOT.9")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.20.0-SNAPSHOT.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.20.0-SNAPSHOT.8
  (package
   (name "gerrit-operator")
   (version "2.20.0-SNAPSHOT.8")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.20.0-SNAPSHOT.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.20.0-SNAPSHOT.7
  (package
   (name "gerrit-operator")
   (version "2.20.0-SNAPSHOT.7")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.20.0-SNAPSHOT.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.20.0-SNAPSHOT.6
  (package
   (name "gerrit-operator")
   (version "2.20.0-SNAPSHOT.6")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.20.0-SNAPSHOT.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.20.0-RC.1
  (package
   (name "gerrit-operator")
   (version "2.20.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.20.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.19.0-SNAPSHOT.4
  (package
   (name "gerrit-operator")
   (version "2.19.0-SNAPSHOT.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.19.0-SNAPSHOT.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.19.0-SNAPSHOT.3
  (package
   (name "gerrit-operator")
   (version "2.19.0-SNAPSHOT.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.19.0-SNAPSHOT.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.19.0-SNAPSHOT.2
  (package
   (name "gerrit-operator")
   (version "2.19.0-SNAPSHOT.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.19.0-SNAPSHOT.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.19.0-SNAPSHOT.1
  (package
   (name "gerrit-operator")
   (version "2.19.0-SNAPSHOT.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.19.0-SNAPSHOT.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.18.0-SNAPSHOT.14
  (package
   (name "gerrit-operator")
   (version "2.18.0-SNAPSHOT.14")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.18.0-SNAPSHOT.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.18.0-SNAPSHOT.7
  (package
   (name "gerrit-operator")
   (version "2.18.0-SNAPSHOT.7")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.18.0-SNAPSHOT.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.18.0-SNAPSHOT.4
  (package
   (name "gerrit-operator")
   (version "2.18.0-SNAPSHOT.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.18.0-SNAPSHOT.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.18.0-SNAPSHOT.3
  (package
   (name "gerrit-operator")
   (version "2.18.0-SNAPSHOT.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.18.0-SNAPSHOT.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.18.0-SNAPSHOT.2
  (package
   (name "gerrit-operator")
   (version "2.18.0-SNAPSHOT.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.18.0-SNAPSHOT.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.17.0-SNAPSHOT.10
  (package
   (name "gerrit-operator")
   (version "2.17.0-SNAPSHOT.10")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.17.0-SNAPSHOT.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.17.0-SNAPSHOT.9
  (package
   (name "gerrit-operator")
   (version "2.17.0-SNAPSHOT.9")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.17.0-SNAPSHOT.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.17.0-SNAPSHOT.7
  (package
   (name "gerrit-operator")
   (version "2.17.0-SNAPSHOT.7")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.17.0-SNAPSHOT.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.16.0-SNAPSHOT.6
  (package
   (name "gerrit-operator")
   (version "2.16.0-SNAPSHOT.6")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.16.0-SNAPSHOT.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.16.0-SNAPSHOT.5
  (package
   (name "gerrit-operator")
   (version "2.16.0-SNAPSHOT.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.16.0-SNAPSHOT.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.16.0-SNAPSHOT.4
  (package
   (name "gerrit-operator")
   (version "2.16.0-SNAPSHOT.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.16.0-SNAPSHOT.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.16.0-SNAPSHOT.3
  (package
   (name "gerrit-operator")
   (version "2.16.0-SNAPSHOT.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.16.0-SNAPSHOT.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.16.0-SNAPSHOT.2
  (package
   (name "gerrit-operator")
   (version "2.16.0-SNAPSHOT.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.16.0-SNAPSHOT.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.15.0-SNAPSHOT.22
  (package
   (name "gerrit-operator")
   (version "2.15.0-SNAPSHOT.22")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.15.0-SNAPSHOT.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.15.0-SNAPSHOT.21
  (package
   (name "gerrit-operator")
   (version "2.15.0-SNAPSHOT.21")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.15.0-SNAPSHOT.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.15.0-SNAPSHOT.20
  (package
   (name "gerrit-operator")
   (version "2.15.0-SNAPSHOT.20")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.15.0-SNAPSHOT.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.15.0-SNAPSHOT.18
  (package
   (name "gerrit-operator")
   (version "2.15.0-SNAPSHOT.18")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.15.0-SNAPSHOT.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.15.0-SNAPSHOT.17
  (package
   (name "gerrit-operator")
   (version "2.15.0-SNAPSHOT.17")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.15.0-SNAPSHOT.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.14.0-SNAPSHOT.15
  (package
   (name "gerrit-operator")
   (version "2.14.0-SNAPSHOT.15")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.14.0-SNAPSHOT.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.14.0-SNAPSHOT.13
  (package
   (name "gerrit-operator")
   (version "2.14.0-SNAPSHOT.13")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.14.0-SNAPSHOT.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.14.0-SNAPSHOT.11
  (package
   (name "gerrit-operator")
   (version "2.14.0-SNAPSHOT.11")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.14.0-SNAPSHOT.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.14.0-SNAPSHOT.10
  (package
   (name "gerrit-operator")
   (version "2.14.0-SNAPSHOT.10")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.14.0-SNAPSHOT.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.14.0-SNAPSHOT.8
  (package
   (name "gerrit-operator")
   (version "2.14.0-SNAPSHOT.8")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.14.0-SNAPSHOT.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.14.0-RC.1
  (package
   (name "gerrit-operator")
   (version "2.14.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.14.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.13.0-SNAPSHOT.22
  (package
   (name "gerrit-operator")
   (version "2.13.0-SNAPSHOT.22")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.13.0-SNAPSHOT.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.13.0-SNAPSHOT.21
  (package
   (name "gerrit-operator")
   (version "2.13.0-SNAPSHOT.21")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.13.0-SNAPSHOT.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.13.0-SNAPSHOT.20
  (package
   (name "gerrit-operator")
   (version "2.13.0-SNAPSHOT.20")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.13.0-SNAPSHOT.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.13.0-SNAPSHOT.19
  (package
   (name "gerrit-operator")
   (version "2.13.0-SNAPSHOT.19")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.13.0-SNAPSHOT.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.13.0-SNAPSHOT.18
  (package
   (name "gerrit-operator")
   (version "2.13.0-SNAPSHOT.18")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.13.0-SNAPSHOT.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.13.0-RC.8
  (package
   (name "gerrit-operator")
   (version "2.13.0-RC.8")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.13.0-RC.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.13.0-RC.7
  (package
   (name "gerrit-operator")
   (version "2.13.0-RC.7")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.13.0-RC.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.13.0-RC.6
  (package
   (name "gerrit-operator")
   (version "2.13.0-RC.6")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.13.0-RC.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.13.0-RC.5
  (package
   (name "gerrit-operator")
   (version "2.13.0-RC.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.13.0-RC.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.13.0-RC.4
  (package
   (name "gerrit-operator")
   (version "2.13.0-RC.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.13.0-RC.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.12.0-SNAPSHOT.28
  (package
   (name "gerrit-operator")
   (version "2.12.0-SNAPSHOT.28")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.12.0-SNAPSHOT.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.12.0-SNAPSHOT.27
  (package
   (name "gerrit-operator")
   (version "2.12.0-SNAPSHOT.27")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.12.0-SNAPSHOT.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.12.0-SNAPSHOT.26
  (package
   (name "gerrit-operator")
   (version "2.12.0-SNAPSHOT.26")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.12.0-SNAPSHOT.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.12.0-SNAPSHOT.25
  (package
   (name "gerrit-operator")
   (version "2.12.0-SNAPSHOT.25")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.12.0-SNAPSHOT.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.12.0-SNAPSHOT.24
  (package
   (name "gerrit-operator")
   (version "2.12.0-SNAPSHOT.24")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.12.0-SNAPSHOT.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.12.0-RC.5
  (package
   (name "gerrit-operator")
   (version "2.12.0-RC.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.12.0-RC.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.12.0-RC.4
  (package
   (name "gerrit-operator")
   (version "2.12.0-RC.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.12.0-RC.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.12.0-RC.3
  (package
   (name "gerrit-operator")
   (version "2.12.0-RC.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.12.0-RC.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.12.0-RC.2
  (package
   (name "gerrit-operator")
   (version "2.12.0-RC.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.12.0-RC.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.12.0-RC.1
  (package
   (name "gerrit-operator")
   (version "2.12.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.12.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.11.0-SNAPSHOT.40
  (package
   (name "gerrit-operator")
   (version "2.11.0-SNAPSHOT.40")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.11.0-SNAPSHOT.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.11.0-SNAPSHOT.39
  (package
   (name "gerrit-operator")
   (version "2.11.0-SNAPSHOT.39")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.11.0-SNAPSHOT.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.11.0-SNAPSHOT.38
  (package
   (name "gerrit-operator")
   (version "2.11.0-SNAPSHOT.38")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.11.0-SNAPSHOT.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.11.0-SNAPSHOT.33
  (package
   (name "gerrit-operator")
   (version "2.11.0-SNAPSHOT.33")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.11.0-SNAPSHOT.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.11.0-SNAPSHOT.30
  (package
   (name "gerrit-operator")
   (version "2.11.0-SNAPSHOT.30")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.11.0-SNAPSHOT.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.11.0-RC.2
  (package
   (name "gerrit-operator")
   (version "2.11.0-RC.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.11.0-RC.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.11.0-RC.1
  (package
   (name "gerrit-operator")
   (version "2.11.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.11.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.11.0-MDTU-DDM-SNAPSHOT.6
  (package
   (name "gerrit-operator")
   (version "2.11.0-MDTU-DDM-SNAPSHOT.6")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.11.0-MDTU-DDM-SNAPSHOT.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.11.0-MDTU-DDM-SNAPSHOT.5
  (package
   (name "gerrit-operator")
   (version "2.11.0-MDTU-DDM-SNAPSHOT.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.11.0-MDTU-DDM-SNAPSHOT.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.11.0-MDTU-DDM-SNAPSHOT.4
  (package
   (name "gerrit-operator")
   (version "2.11.0-MDTU-DDM-SNAPSHOT.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.11.0-MDTU-DDM-SNAPSHOT.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.11.0-MDTU-DDM-SNAPSHOT.3
  (package
   (name "gerrit-operator")
   (version "2.11.0-MDTU-DDM-SNAPSHOT.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.11.0-MDTU-DDM-SNAPSHOT.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.11.0-MDTU-DDM-SNAPSHOT.2
  (package
   (name "gerrit-operator")
   (version "2.11.0-MDTU-DDM-SNAPSHOT.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/gerrit-operator-2.11.0-MDTU-DDM-SNAPSHOT.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))