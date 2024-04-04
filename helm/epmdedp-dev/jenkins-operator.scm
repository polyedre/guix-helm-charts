
(define-module (helm epmdedp-dev jenkins-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jenkins-operator-2.16.0-SNAPSHOT.9
  (package
   (name "jenkins-operator")
   (version "2.16.0-SNAPSHOT.9")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.16.0-SNAPSHOT.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.16.0-SNAPSHOT.8
  (package
   (name "jenkins-operator")
   (version "2.16.0-SNAPSHOT.8")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.16.0-SNAPSHOT.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.16.0-SNAPSHOT.7
  (package
   (name "jenkins-operator")
   (version "2.16.0-SNAPSHOT.7")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.16.0-SNAPSHOT.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.16.0-SNAPSHOT.6
  (package
   (name "jenkins-operator")
   (version "2.16.0-SNAPSHOT.6")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.16.0-SNAPSHOT.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.16.0-SNAPSHOT.5
  (package
   (name "jenkins-operator")
   (version "2.16.0-SNAPSHOT.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.16.0-SNAPSHOT.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.15.0-SNAPSHOT.15
  (package
   (name "jenkins-operator")
   (version "2.15.0-SNAPSHOT.15")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.15.0-SNAPSHOT.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.15.0-SNAPSHOT.13
  (package
   (name "jenkins-operator")
   (version "2.15.0-SNAPSHOT.13")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.15.0-SNAPSHOT.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.15.0-SNAPSHOT.11
  (package
   (name "jenkins-operator")
   (version "2.15.0-SNAPSHOT.11")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.15.0-SNAPSHOT.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.15.0-SNAPSHOT.10
  (package
   (name "jenkins-operator")
   (version "2.15.0-SNAPSHOT.10")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.15.0-SNAPSHOT.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.15.0-SNAPSHOT.9
  (package
   (name "jenkins-operator")
   (version "2.15.0-SNAPSHOT.9")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.15.0-SNAPSHOT.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.15.0-RC.9
  (package
   (name "jenkins-operator")
   (version "2.15.0-RC.9")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.15.0-RC.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.15.0-RC.8
  (package
   (name "jenkins-operator")
   (version "2.15.0-RC.8")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.15.0-RC.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.15.0-RC.7
  (package
   (name "jenkins-operator")
   (version "2.15.0-RC.7")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.15.0-RC.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.15.0-RC.6
  (package
   (name "jenkins-operator")
   (version "2.15.0-RC.6")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.15.0-RC.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.15.0-RC.5
  (package
   (name "jenkins-operator")
   (version "2.15.0-RC.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.15.0-RC.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.14.0-SNAPSHOT.18
  (package
   (name "jenkins-operator")
   (version "2.14.0-SNAPSHOT.18")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.14.0-SNAPSHOT.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.14.0-SNAPSHOT.17
  (package
   (name "jenkins-operator")
   (version "2.14.0-SNAPSHOT.17")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.14.0-SNAPSHOT.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.14.0-SNAPSHOT.16
  (package
   (name "jenkins-operator")
   (version "2.14.0-SNAPSHOT.16")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.14.0-SNAPSHOT.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.14.0-SNAPSHOT.15
  (package
   (name "jenkins-operator")
   (version "2.14.0-SNAPSHOT.15")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.14.0-SNAPSHOT.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.14.0-SNAPSHOT.14
  (package
   (name "jenkins-operator")
   (version "2.14.0-SNAPSHOT.14")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.14.0-SNAPSHOT.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.14.0-RC.1
  (package
   (name "jenkins-operator")
   (version "2.14.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.14.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.13.0-SNAPSHOT.14
  (package
   (name "jenkins-operator")
   (version "2.13.0-SNAPSHOT.14")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.13.0-SNAPSHOT.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.13.0-SNAPSHOT.13
  (package
   (name "jenkins-operator")
   (version "2.13.0-SNAPSHOT.13")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.13.0-SNAPSHOT.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.13.0-SNAPSHOT.12
  (package
   (name "jenkins-operator")
   (version "2.13.0-SNAPSHOT.12")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.13.0-SNAPSHOT.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.13.0-SNAPSHOT.11
  (package
   (name "jenkins-operator")
   (version "2.13.0-SNAPSHOT.11")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.13.0-SNAPSHOT.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.13.0-SNAPSHOT.10
  (package
   (name "jenkins-operator")
   (version "2.13.0-SNAPSHOT.10")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.13.0-SNAPSHOT.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.13.0-RC.5
  (package
   (name "jenkins-operator")
   (version "2.13.0-RC.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.13.0-RC.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.13.0-RC.3
  (package
   (name "jenkins-operator")
   (version "2.13.0-RC.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.13.0-RC.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.13.0-RC.2
  (package
   (name "jenkins-operator")
   (version "2.13.0-RC.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.13.0-RC.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.13.0-RC.1
  (package
   (name "jenkins-operator")
   (version "2.13.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.13.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.12.0-SNAPSHOT.42
  (package
   (name "jenkins-operator")
   (version "2.12.0-SNAPSHOT.42")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.12.0-SNAPSHOT.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.12.0-SNAPSHOT.41
  (package
   (name "jenkins-operator")
   (version "2.12.0-SNAPSHOT.41")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.12.0-SNAPSHOT.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.12.0-SNAPSHOT.40
  (package
   (name "jenkins-operator")
   (version "2.12.0-SNAPSHOT.40")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.12.0-SNAPSHOT.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.12.0-SNAPSHOT.39
  (package
   (name "jenkins-operator")
   (version "2.12.0-SNAPSHOT.39")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.12.0-SNAPSHOT.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.12.0-SNAPSHOT.38
  (package
   (name "jenkins-operator")
   (version "2.12.0-SNAPSHOT.38")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.12.0-SNAPSHOT.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.12.0-RC.5
  (package
   (name "jenkins-operator")
   (version "2.12.0-RC.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.12.0-RC.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.12.0-RC.3
  (package
   (name "jenkins-operator")
   (version "2.12.0-RC.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.12.0-RC.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.12.0-RC.2
  (package
   (name "jenkins-operator")
   (version "2.12.0-RC.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.12.0-RC.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.12.0-RC.1
  (package
   (name "jenkins-operator")
   (version "2.12.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.12.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.11.0-SNAPSHOT.50
  (package
   (name "jenkins-operator")
   (version "2.11.0-SNAPSHOT.50")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.11.0-SNAPSHOT.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.11.0-SNAPSHOT.49
  (package
   (name "jenkins-operator")
   (version "2.11.0-SNAPSHOT.49")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.11.0-SNAPSHOT.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.11.0-SNAPSHOT.48
  (package
   (name "jenkins-operator")
   (version "2.11.0-SNAPSHOT.48")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.11.0-SNAPSHOT.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.11.0-SNAPSHOT.47
  (package
   (name "jenkins-operator")
   (version "2.11.0-SNAPSHOT.47")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.11.0-SNAPSHOT.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.11.0-SNAPSHOT.46
  (package
   (name "jenkins-operator")
   (version "2.11.0-SNAPSHOT.46")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.11.0-SNAPSHOT.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.11.0-RC.8
  (package
   (name "jenkins-operator")
   (version "2.11.0-RC.8")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.11.0-RC.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.11.0-RC.7
  (package
   (name "jenkins-operator")
   (version "2.11.0-RC.7")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.11.0-RC.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.11.0-RC.6
  (package
   (name "jenkins-operator")
   (version "2.11.0-RC.6")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.11.0-RC.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.11.0-RC.5
  (package
   (name "jenkins-operator")
   (version "2.11.0-RC.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.11.0-RC.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.11.0-RC.4
  (package
   (name "jenkins-operator")
   (version "2.11.0-RC.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.11.0-RC.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.11.0-MDTU-DDM-SNAPSHOT.4
  (package
   (name "jenkins-operator")
   (version "2.11.0-MDTU-DDM-SNAPSHOT.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.11.0-MDTU-DDM-SNAPSHOT.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.11.0-MDTU-DDM-SNAPSHOT.3
  (package
   (name "jenkins-operator")
   (version "2.11.0-MDTU-DDM-SNAPSHOT.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.11.0-MDTU-DDM-SNAPSHOT.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.11.0-MDTU-DDM-SNAPSHOT.1
  (package
   (name "jenkins-operator")
   (version "2.11.0-MDTU-DDM-SNAPSHOT.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.11.0-MDTU-DDM-SNAPSHOT.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.10.0-RC.7
  (package
   (name "jenkins-operator")
   (version "2.10.0-RC.7")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.10.0-RC.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solutionshub.epam.com/solution/epam-delivery-platform")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.10.0-RC.6
  (package
   (name "jenkins-operator")
   (version "2.10.0-RC.6")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.10.0-RC.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solutionshub.epam.com/solution/epam-delivery-platform")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.10.0-RC.5
  (package
   (name "jenkins-operator")
   (version "2.10.0-RC.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/jenkins-operator-2.10.0-RC.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solutionshub.epam.com/solution/epam-delivery-platform")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))