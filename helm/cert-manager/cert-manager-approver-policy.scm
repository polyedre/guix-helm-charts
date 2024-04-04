
(define-module (helm cert-manager cert-manager-approver-policy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-approver-policy-v0.13.1
  (package
   (name "cert-manager-approver-policy")
   (version "v0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io/docs/policy/approval/approver-policy")
   (synopsis "approver-policy is a CertificateRequest approver for cert-manager")
   (description "approver-policy is a CertificateRequest approver for cert-manager")
   (license #f)))

(define-public cert-manager-approver-policy-v0.13.0
  (package
   (name "cert-manager-approver-policy")
   (version "v0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io/docs/policy/approval/approver-policy")
   (synopsis "approver-policy is a CertificateRequest approver for cert-manager")
   (description "approver-policy is a CertificateRequest approver for cert-manager")
   (license #f)))

(define-public cert-manager-approver-policy-v0.13.0-alpha.2
  (package
   (name "cert-manager-approver-policy")
   (version "v0.13.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.13.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io/docs/policy/approval/approver-policy")
   (synopsis "approver-policy is a CertificateRequest approver for cert-manager")
   (description "approver-policy is a CertificateRequest approver for cert-manager")
   (license #f)))

(define-public cert-manager-approver-policy-v0.13.0-alpha.1
  (package
   (name "cert-manager-approver-policy")
   (version "v0.13.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.13.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io/docs/policy/approval/approver-policy")
   (synopsis "approver-policy is a CertificateRequest approver for cert-manager")
   (description "approver-policy is a CertificateRequest approver for cert-manager")
   (license #f)))

(define-public cert-manager-approver-policy-v0.13.0-alpha.0
  (package
   (name "cert-manager-approver-policy")
   (version "v0.13.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.13.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io/docs/policy/approval/approver-policy")
   (synopsis "approver-policy is a CertificateRequest approver for cert-manager")
   (description "approver-policy is a CertificateRequest approver for cert-manager")
   (license #f)))

(define-public cert-manager-approver-policy-v0.12.1
  (package
   (name "cert-manager-approver-policy")
   (version "v0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io/docs/policy/approval/approver-policy")
   (synopsis "approver-policy is a CertificateRequest approver for cert-manager")
   (description "approver-policy is a CertificateRequest approver for cert-manager")
   (license #f)))

(define-public cert-manager-approver-policy-v0.12.0
  (package
   (name "cert-manager-approver-policy")
   (version "v0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io/docs/policy/approval/approver-policy/")
   (synopsis "approver-policy is a CertificateRequest approver for cert-manager")
   (description "approver-policy is a CertificateRequest approver for cert-manager")
   (license #f)))

(define-public cert-manager-approver-policy-v0.12.0-alpha.2
  (package
   (name "cert-manager-approver-policy")
   (version "v0.12.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.12.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/approver-policy")
   (synopsis "A Helm chart for cert-manager-approver-policy")
   (description "A Helm chart for cert-manager-approver-policy")
   (license #f)))

(define-public cert-manager-approver-policy-v0.12.0-alpha.1
  (package
   (name "cert-manager-approver-policy")
   (version "v0.12.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.12.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/approver-policy")
   (synopsis "A Helm chart for cert-manager-approver-policy")
   (description "A Helm chart for cert-manager-approver-policy")
   (license #f)))

(define-public cert-manager-approver-policy-v0.11.0
  (package
   (name "cert-manager-approver-policy")
   (version "v0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/approver-policy")
   (synopsis "A Helm chart for cert-manager-approver-policy")
   (description "A Helm chart for cert-manager-approver-policy")
   (license #f)))

(define-public cert-manager-approver-policy-v0.10.1
  (package
   (name "cert-manager-approver-policy")
   (version "v0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/approver-policy")
   (synopsis "A Helm chart for cert-manager-approver-policy")
   (description "A Helm chart for cert-manager-approver-policy")
   (license #f)))

(define-public cert-manager-approver-policy-v0.10.0
  (package
   (name "cert-manager-approver-policy")
   (version "v0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/approver-policy")
   (synopsis "A Helm chart for cert-manager-approver-policy")
   (description "A Helm chart for cert-manager-approver-policy")
   (license #f)))

(define-public cert-manager-approver-policy-v0.9.0
  (package
   (name "cert-manager-approver-policy")
   (version "v0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/approver-policy")
   (synopsis "A Helm chart for cert-manager-approver-policy")
   (description "A Helm chart for cert-manager-approver-policy")
   (license #f)))

(define-public cert-manager-approver-policy-v0.8.0
  (package
   (name "cert-manager-approver-policy")
   (version "v0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/approver-policy")
   (synopsis "A Helm chart for cert-manager-approver-policy")
   (description "A Helm chart for cert-manager-approver-policy")
   (license #f)))

(define-public cert-manager-approver-policy-v0.7.0
  (package
   (name "cert-manager-approver-policy")
   (version "v0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/approver-policy")
   (synopsis "A Helm chart for cert-manager-approver-policy")
   (description "A Helm chart for cert-manager-approver-policy")
   (license #f)))

(define-public cert-manager-approver-policy-v0.6.3
  (package
   (name "cert-manager-approver-policy")
   (version "v0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/approver-policy")
   (synopsis "A Helm chart for cert-manager-approver-policy")
   (description "A Helm chart for cert-manager-approver-policy")
   (license #f)))

(define-public cert-manager-approver-policy-v0.6.2
  (package
   (name "cert-manager-approver-policy")
   (version "v0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/approver-policy")
   (synopsis "A Helm chart for cert-manager-approver-policy")
   (description "A Helm chart for cert-manager-approver-policy")
   (license #f)))

(define-public cert-manager-approver-policy-v0.6.1
  (package
   (name "cert-manager-approver-policy")
   (version "v0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/approver-policy")
   (synopsis "A Helm chart for cert-manager-approver-policy")
   (description "A Helm chart for cert-manager-approver-policy")
   (license #f)))

(define-public cert-manager-approver-policy-v0.6.0
  (package
   (name "cert-manager-approver-policy")
   (version "v0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/approver-policy")
   (synopsis "A Helm chart for cert-manager-approver-policy")
   (description "A Helm chart for cert-manager-approver-policy")
   (license #f)))

(define-public cert-manager-approver-policy-v0.5.0
  (package
   (name "cert-manager-approver-policy")
   (version "v0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/approver-policy")
   (synopsis "A Helm chart for cert-manager-approver-policy")
   (description "A Helm chart for cert-manager-approver-policy")
   (license #f)))

(define-public cert-manager-approver-policy-v0.4.2
  (package
   (name "cert-manager-approver-policy")
   (version "v0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/approver-policy")
   (synopsis "A Helm chart for cert-manager-approver-policy")
   (description "A Helm chart for cert-manager-approver-policy")
   (license #f)))

(define-public cert-manager-approver-policy-v0.4.1
  (package
   (name "cert-manager-approver-policy")
   (version "v0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/approver-policy")
   (synopsis "A Helm chart for cert-manager-approver-policy")
   (description "A Helm chart for cert-manager-approver-policy")
   (license #f)))

(define-public cert-manager-approver-policy-v0.4.0
  (package
   (name "cert-manager-approver-policy")
   (version "v0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/approver-policy")
   (synopsis "A Helm chart for cert-manager-approver-policy")
   (description "A Helm chart for cert-manager-approver-policy")
   (license #f)))

(define-public cert-manager-approver-policy-v0.3.0
  (package
   (name "cert-manager-approver-policy")
   (version "v0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/approver-policy")
   (synopsis "A Helm chart for cert-manager-approver-policy")
   (description "A Helm chart for cert-manager-approver-policy")
   (license #f)))

(define-public cert-manager-approver-policy-v0.2.0
  (package
   (name "cert-manager-approver-policy")
   (version "v0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/approver-policy")
   (synopsis "A Helm chart for cert-manager-approver-policy")
   (description "A Helm chart for cert-manager-approver-policy")
   (license #f)))

(define-public cert-manager-approver-policy-v0.1.0
  (package
   (name "cert-manager-approver-policy")
   (version "v0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-approver-policy-v0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/approver-policy")
   (synopsis "A Helm chart for cert-manager-approver-policy")
   (description "A Helm chart for cert-manager-approver-policy")
   (license #f)))