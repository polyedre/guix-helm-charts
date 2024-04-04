
(define-module (helm gardener-charts cert-management)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-management-0.13.0
  (package
   (name "cert-management")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.13.0/cert-management-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.12.1
  (package
   (name "cert-management")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.12.1/cert-management-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.12.0
  (package
   (name "cert-management")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.12.0/cert-management-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.11.4
  (package
   (name "cert-management")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.11.4/cert-management-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.11.3
  (package
   (name "cert-management")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.11.3/cert-management-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.11.2
  (package
   (name "cert-management")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.11.2/cert-management-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.11.1
  (package
   (name "cert-management")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.11.1/cert-management-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.11.0
  (package
   (name "cert-management")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.11.0/cert-management-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.10.10
  (package
   (name "cert-management")
   (version "0.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.10.10/cert-management-0.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.10.9
  (package
   (name "cert-management")
   (version "0.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.10.9/cert-management-0.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.10.8
  (package
   (name "cert-management")
   (version "0.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.10.8/cert-management-0.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.10.7
  (package
   (name "cert-management")
   (version "0.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.10.7/cert-management-0.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.10.6
  (package
   (name "cert-management")
   (version "0.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.10.6/cert-management-0.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.10.5
  (package
   (name "cert-management")
   (version "0.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.10.5/cert-management-0.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.10.4
  (package
   (name "cert-management")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.10.4/cert-management-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.10.3
  (package
   (name "cert-management")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.10.3/cert-management-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.10.2
  (package
   (name "cert-management")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.10.2/cert-management-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.10.1
  (package
   (name "cert-management")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.10.1/cert-management-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.10.0
  (package
   (name "cert-management")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.10.0/cert-management-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.9.5
  (package
   (name "cert-management")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.9.5/cert-management-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.9.4
  (package
   (name "cert-management")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.9.4/cert-management-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.9.3
  (package
   (name "cert-management")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.9.3/cert-management-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.9.2
  (package
   (name "cert-management")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.9.2/cert-management-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.9.1
  (package
   (name "cert-management")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.9.1/cert-management-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.9.0
  (package
   (name "cert-management")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.9.0/cert-management-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.8.8
  (package
   (name "cert-management")
   (version "0.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.8.8/cert-management-0.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.8.7
  (package
   (name "cert-management")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.8.7/cert-management-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.8.6
  (package
   (name "cert-management")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.8.6/cert-management-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.8.5
  (package
   (name "cert-management")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.8.5/cert-management-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.8.4
  (package
   (name "cert-management")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.8.4/cert-management-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.8.3
  (package
   (name "cert-management")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.8.3/cert-management-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.8.2
  (package
   (name "cert-management")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.8.2/cert-management-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.8.1
  (package
   (name "cert-management")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.8.1/cert-management-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.8.0
  (package
   (name "cert-management")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.8.0/cert-management-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.7.1
  (package
   (name "cert-management")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.7.1/cert-management-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.7.0
  (package
   (name "cert-management")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.7.0/cert-management-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.6.0
  (package
   (name "cert-management")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.6.0/cert-management-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))

(define-public cert-management-0.5.4
  (package
   (name "cert-management")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/cert-management-0.5.4/cert-management-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the cert-management component")
   (description "A Helm chart for the cert-management component")
   (license #f)))