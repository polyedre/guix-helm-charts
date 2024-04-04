
(define-module (helm jenkins-x vault-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vault-operator-0.3.3
  (package
   (name "vault-operator")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/vault-operator-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for bank vault operator")
   (description "A Helm chart for bank vault operator")
   (license #f)))

(define-public vault-operator-0.3.2
  (package
   (name "vault-operator")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/vault-operator-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for bank vault operator")
   (description "A Helm chart for bank vault operator")
   (license #f)))

(define-public vault-operator-0.3.1
  (package
   (name "vault-operator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/vault-operator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for bank vault operator")
   (description "A Helm chart for bank vault operator")
   (license #f)))

(define-public vault-operator-0.2.1
  (package
   (name "vault-operator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/vault-operator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for bank vault operator")
   (description "A Helm chart for bank vault operator")
   (license #f)))

(define-public vault-operator-0.2.0
  (package
   (name "vault-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/vault-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for bank vault operator")
   (description "A Helm chart for bank vault operator")
   (license #f)))

(define-public vault-operator-0.0.18
  (package
   (name "vault-operator")
   (version "0.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/vault-operator-0.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for bank vault operator")
   (description "A Helm chart for bank vault operator")
   (license #f)))

(define-public vault-operator-0.0.12
  (package
   (name "vault-operator")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/vault-operator-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for bank vault operator")
   (description "A Helm chart for bank vault operator")
   (license #f)))

(define-public vault-operator-0.0.11
  (package
   (name "vault-operator")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/vault-operator-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for bank vault operator")
   (description "A Helm chart for bank vault operator")
   (license #f)))

(define-public vault-operator-0.0.10
  (package
   (name "vault-operator")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/vault-operator-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for bank vault operator")
   (description "A Helm chart for bank vault operator")
   (license #f)))

(define-public vault-operator-0.0.5
  (package
   (name "vault-operator")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/vault-operator-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for bank vault operator")
   (description "A Helm chart for bank vault operator")
   (license #f)))

(define-public vault-operator-0.0.4
  (package
   (name "vault-operator")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/vault-operator-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for bank vault operator")
   (description "A Helm chart for bank vault operator")
   (license #f)))