
(define-module (helm cert-manager cert-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-v1.15.0-alpha.0
  (package
   (name "cert-manager")
   (version "v1.15.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.15.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.14.4
  (package
   (name "cert-manager")
   (version "v1.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.14.3
  (package
   (name "cert-manager")
   (version "v1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.14.2
  (package
   (name "cert-manager")
   (version "v1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.14.1
  (package
   (name "cert-manager")
   (version "v1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.14.0
  (package
   (name "cert-manager")
   (version "v1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.14.0-beta.0
  (package
   (name "cert-manager")
   (version "v1.14.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.14.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.14.0-alpha.1
  (package
   (name "cert-manager")
   (version "v1.14.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.14.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.14.0-alpha.0
  (package
   (name "cert-manager")
   (version "v1.14.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.14.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.13.5
  (package
   (name "cert-manager")
   (version "v1.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.13.4
  (package
   (name "cert-manager")
   (version "v1.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.13.3
  (package
   (name "cert-manager")
   (version "v1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.13.2
  (package
   (name "cert-manager")
   (version "v1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.13.1
  (package
   (name "cert-manager")
   (version "v1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.13.0
  (package
   (name "cert-manager")
   (version "v1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.13.0-beta.0
  (package
   (name "cert-manager")
   (version "v1.13.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.13.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.13.0-alpha.0
  (package
   (name "cert-manager")
   (version "v1.13.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.13.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.12.9
  (package
   (name "cert-manager")
   (version "v1.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.12.8
  (package
   (name "cert-manager")
   (version "v1.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.12.7
  (package
   (name "cert-manager")
   (version "v1.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.12.6
  (package
   (name "cert-manager")
   (version "v1.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.12.5
  (package
   (name "cert-manager")
   (version "v1.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.12.4
  (package
   (name "cert-manager")
   (version "v1.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.12.3
  (package
   (name "cert-manager")
   (version "v1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.12.2
  (package
   (name "cert-manager")
   (version "v1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.12.1
  (package
   (name "cert-manager")
   (version "v1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.12.0
  (package
   (name "cert-manager")
   (version "v1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.12.0-beta.2
  (package
   (name "cert-manager")
   (version "v1.12.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.12.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.12.0-beta.1
  (package
   (name "cert-manager")
   (version "v1.12.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.12.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.12.0-beta.0
  (package
   (name "cert-manager")
   (version "v1.12.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.12.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.12.0-alpha.2
  (package
   (name "cert-manager")
   (version "v1.12.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.12.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.12.0-alpha.1
  (package
   (name "cert-manager")
   (version "v1.12.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.12.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.12.0-alpha.0
  (package
   (name "cert-manager")
   (version "v1.12.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.12.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.11.5
  (package
   (name "cert-manager")
   (version "v1.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.11.4
  (package
   (name "cert-manager")
   (version "v1.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.11.3
  (package
   (name "cert-manager")
   (version "v1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.11.2
  (package
   (name "cert-manager")
   (version "v1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.11.1
  (package
   (name "cert-manager")
   (version "v1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.11.1-beta.0
  (package
   (name "cert-manager")
   (version "v1.11.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.11.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.11.0
  (package
   (name "cert-manager")
   (version "v1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.11.0-beta.1
  (package
   (name "cert-manager")
   (version "v1.11.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.11.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.11.0-beta.0
  (package
   (name "cert-manager")
   (version "v1.11.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.11.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.11.0-alpha.2
  (package
   (name "cert-manager")
   (version "v1.11.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.11.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.11.0-alpha.1
  (package
   (name "cert-manager")
   (version "v1.11.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.11.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.11.0-alpha.0
  (package
   (name "cert-manager")
   (version "v1.11.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.11.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.10.2
  (package
   (name "cert-manager")
   (version "v1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.10.1
  (package
   (name "cert-manager")
   (version "v1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.10.0
  (package
   (name "cert-manager")
   (version "v1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.10.0-beta.0
  (package
   (name "cert-manager")
   (version "v1.10.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.10.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.10.0-alpha.0
  (package
   (name "cert-manager")
   (version "v1.10.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.10.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.9.2
  (package
   (name "cert-manager")
   (version "v1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.9.2-beta.0
  (package
   (name "cert-manager")
   (version "v1.9.2-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.9.2-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.9.1
  (package
   (name "cert-manager")
   (version "v1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.9.0
  (package
   (name "cert-manager")
   (version "v1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.9.0-beta.1
  (package
   (name "cert-manager")
   (version "v1.9.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.9.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.9.0-beta.0
  (package
   (name "cert-manager")
   (version "v1.9.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.9.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.9.0-alpha.0
  (package
   (name "cert-manager")
   (version "v1.9.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.9.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.8.2
  (package
   (name "cert-manager")
   (version "v1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.8.1
  (package
   (name "cert-manager")
   (version "v1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.8.0
  (package
   (name "cert-manager")
   (version "v1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.8.0-beta.0
  (package
   (name "cert-manager")
   (version "v1.8.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.8.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.8.0-alpha.2
  (package
   (name "cert-manager")
   (version "v1.8.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.8.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.8.0-alpha.1
  (package
   (name "cert-manager")
   (version "v1.8.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.8.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.8.0-alpha.0
  (package
   (name "cert-manager")
   (version "v1.8.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.8.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.7.3
  (package
   (name "cert-manager")
   (version "v1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.7.2
  (package
   (name "cert-manager")
   (version "v1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.7.1
  (package
   (name "cert-manager")
   (version "v1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.7.0
  (package
   (name "cert-manager")
   (version "v1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.7.0-beta.0
  (package
   (name "cert-manager")
   (version "v1.7.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.7.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.7.0-alpha.1
  (package
   (name "cert-manager")
   (version "v1.7.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.7.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.7.0-alpha.0
  (package
   (name "cert-manager")
   (version "v1.7.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.7.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.6.3
  (package
   (name "cert-manager")
   (version "v1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.6.2
  (package
   (name "cert-manager")
   (version "v1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.6.1
  (package
   (name "cert-manager")
   (version "v1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.6.0
  (package
   (name "cert-manager")
   (version "v1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.6.0-beta.0
  (package
   (name "cert-manager")
   (version "v1.6.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.6.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.6.0-alpha.2
  (package
   (name "cert-manager")
   (version "v1.6.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.6.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.6.0-alpha.1
  (package
   (name "cert-manager")
   (version "v1.6.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.6.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.6.0-alpha.0
  (package
   (name "cert-manager")
   (version "v1.6.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.6.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.5.5
  (package
   (name "cert-manager")
   (version "v1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.5.4
  (package
   (name "cert-manager")
   (version "v1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.5.3
  (package
   (name "cert-manager")
   (version "v1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.5.2
  (package
   (name "cert-manager")
   (version "v1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.5.1
  (package
   (name "cert-manager")
   (version "v1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.5.0
  (package
   (name "cert-manager")
   (version "v1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.5.0-beta.1
  (package
   (name "cert-manager")
   (version "v1.5.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.5.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.5.0-beta.0
  (package
   (name "cert-manager")
   (version "v1.5.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.5.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.5.0-alpha.0
  (package
   (name "cert-manager")
   (version "v1.5.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.5.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.4.4
  (package
   (name "cert-manager")
   (version "v1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.4.3
  (package
   (name "cert-manager")
   (version "v1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.4.2
  (package
   (name "cert-manager")
   (version "v1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.4.1
  (package
   (name "cert-manager")
   (version "v1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.4.0
  (package
   (name "cert-manager")
   (version "v1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.4.0-beta.1
  (package
   (name "cert-manager")
   (version "v1.4.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.4.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.4.0-beta.0
  (package
   (name "cert-manager")
   (version "v1.4.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.4.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.4.0-alpha.1
  (package
   (name "cert-manager")
   (version "v1.4.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.4.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.4.0-alpha.0
  (package
   (name "cert-manager")
   (version "v1.4.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.4.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.3.3
  (package
   (name "cert-manager")
   (version "v1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.3.2
  (package
   (name "cert-manager")
   (version "v1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.3.1
  (package
   (name "cert-manager")
   (version "v1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.3.0
  (package
   (name "cert-manager")
   (version "v1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.3.0-beta.0
  (package
   (name "cert-manager")
   (version "v1.3.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.3.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.3.0-alpha.1
  (package
   (name "cert-manager")
   (version "v1.3.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.3.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.3.0-alpha.0
  (package
   (name "cert-manager")
   (version "v1.3.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.3.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.2.0
  (package
   (name "cert-manager")
   (version "v1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.2.0-alpha.2
  (package
   (name "cert-manager")
   (version "v1.2.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.2.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.2.0-alpha.1
  (package
   (name "cert-manager")
   (version "v1.2.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.2.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.2.0-alpha.0
  (package
   (name "cert-manager")
   (version "v1.2.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.2.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.1.1
  (package
   (name "cert-manager")
   (version "v1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.1.0
  (package
   (name "cert-manager")
   (version "v1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.1.0-alpha.1
  (package
   (name "cert-manager")
   (version "v1.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.1.0-alpha.0
  (package
   (name "cert-manager")
   (version "v1.1.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.1.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.0.4
  (package
   (name "cert-manager")
   (version "v1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.0.3
  (package
   (name "cert-manager")
   (version "v1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.0.2
  (package
   (name "cert-manager")
   (version "v1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.0.1
  (package
   (name "cert-manager")
   (version "v1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.0.0
  (package
   (name "cert-manager")
   (version "v1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.0.0-beta.1
  (package
   (name "cert-manager")
   (version "v1.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.0.0-beta.0
  (package
   (name "cert-manager")
   (version "v1.0.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.0.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.0.0-alpha.1
  (package
   (name "cert-manager")
   (version "v1.0.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.0.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.0.0-alpha.0
  (package
   (name "cert-manager")
   (version "v1.0.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v1.0.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.16.1
  (package
   (name "cert-manager")
   (version "v0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.16.0
  (package
   (name "cert-manager")
   (version "v0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.16.0-alpha.1
  (package
   (name "cert-manager")
   (version "v0.16.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.16.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.16.0-alpha.0
  (package
   (name "cert-manager")
   (version "v0.16.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.16.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.15.2
  (package
   (name "cert-manager")
   (version "v0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.15.1
  (package
   (name "cert-manager")
   (version "v0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.15.0
  (package
   (name "cert-manager")
   (version "v0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.15.0-beta.1
  (package
   (name "cert-manager")
   (version "v0.15.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.15.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.15.0-beta.0
  (package
   (name "cert-manager")
   (version "v0.15.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.15.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.15-alpha.3
  (package
   (name "cert-manager")
   (version "v0.15-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.15-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.15.0-alpha.2
  (package
   (name "cert-manager")
   (version "v0.15.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.15.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.15.0-alpha.1
  (package
   (name "cert-manager")
   (version "v0.15.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.15.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.15.0-alpha.0
  (package
   (name "cert-manager")
   (version "v0.15.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.15.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.14.3
  (package
   (name "cert-manager")
   (version "v0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.14.2
  (package
   (name "cert-manager")
   (version "v0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.14.1
  (package
   (name "cert-manager")
   (version "v0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.14.0
  (package
   (name "cert-manager")
   (version "v0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.14.0-alpha.1
  (package
   (name "cert-manager")
   (version "v0.14.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.14.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.14.0-alpha.0
  (package
   (name "cert-manager")
   (version "v0.14.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.14.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.13.1
  (package
   (name "cert-manager")
   (version "v0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.13.0
  (package
   (name "cert-manager")
   (version "v0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.13.0-alpha.0
  (package
   (name "cert-manager")
   (version "v0.13.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.13.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.12.0
  (package
   (name "cert-manager")
   (version "v0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.12.0-beta.1
  (package
   (name "cert-manager")
   (version "v0.12.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.12.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.12.0-beta.0
  (package
   (name "cert-manager")
   (version "v0.12.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.12.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.11.1
  (package
   (name "cert-manager")
   (version "v0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.11.0
  (package
   (name "cert-manager")
   (version "v0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.11.0-beta.0
  (package
   (name "cert-manager")
   (version "v0.11.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.11.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.10.1
  (package
   (name "cert-manager")
   (version "v0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.10.0
  (package
   (name "cert-manager")
   (version "v0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.10.0-alpha.0
  (package
   (name "cert-manager")
   (version "v0.10.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.10.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.9.1
  (package
   (name "cert-manager")
   (version "v0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.9.0
  (package
   (name "cert-manager")
   (version "v0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.9.0-beta.0
  (package
   (name "cert-manager")
   (version "v0.9.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.9.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.9.0-alpha.0
  (package
   (name "cert-manager")
   (version "v0.9.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.9.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.8.1
  (package
   (name "cert-manager")
   (version "v0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.8.0
  (package
   (name "cert-manager")
   (version "v0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.8.0-beta.0
  (package
   (name "cert-manager")
   (version "v0.8.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.8.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.8.0-alpha.0
  (package
   (name "cert-manager")
   (version "v0.8.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.8.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.7.2
  (package
   (name "cert-manager")
   (version "v0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.7.1
  (package
   (name "cert-manager")
   (version "v0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.7.0
  (package
   (name "cert-manager")
   (version "v0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.7.0-beta.0
  (package
   (name "cert-manager")
   (version "v0.7.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.7.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.7.0-alpha.1
  (package
   (name "cert-manager")
   (version "v0.7.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.7.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.6.0
  (package
   (name "cert-manager")
   (version "v0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.5.2
  (package
   (name "cert-manager")
   (version "v0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-v0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))