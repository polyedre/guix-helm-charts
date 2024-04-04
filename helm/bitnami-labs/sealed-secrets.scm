
(define-module (helm bitnami-labs sealed-secrets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sealed-secrets-2.15.3
  (package
   (name "sealed-secrets")
   (version "2.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.15.3/sealed-secrets-2.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.15.2
  (package
   (name "sealed-secrets")
   (version "2.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.15.2/sealed-secrets-2.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.15.1
  (package
   (name "sealed-secrets")
   (version "2.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.15.1/sealed-secrets-2.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.15.0
  (package
   (name "sealed-secrets")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.15.0/sealed-secrets-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.14.2
  (package
   (name "sealed-secrets")
   (version "2.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.14.2/sealed-secrets-2.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.14.1
  (package
   (name "sealed-secrets")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.14.1/sealed-secrets-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.14.0
  (package
   (name "sealed-secrets")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.14.0/sealed-secrets-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.13.4
  (package
   (name "sealed-secrets")
   (version "2.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.13.4/sealed-secrets-2.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.13.3
  (package
   (name "sealed-secrets")
   (version "2.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.13.3/sealed-secrets-2.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.13.2
  (package
   (name "sealed-secrets")
   (version "2.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.13.2/sealed-secrets-2.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.13.1
  (package
   (name "sealed-secrets")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.13.1/sealed-secrets-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.13.0
  (package
   (name "sealed-secrets")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.13.0/sealed-secrets-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.12.0
  (package
   (name "sealed-secrets")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.12.0/sealed-secrets-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.11.0
  (package
   (name "sealed-secrets")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.11.0/sealed-secrets-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.10.0
  (package
   (name "sealed-secrets")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.10.0/sealed-secrets-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.9.0
  (package
   (name "sealed-secrets")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.9.0/sealed-secrets-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.8.2
  (package
   (name "sealed-secrets")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.8.2/sealed-secrets-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.8.1
  (package
   (name "sealed-secrets")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.8.1/sealed-secrets-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.8.0
  (package
   (name "sealed-secrets")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.8.0/sealed-secrets-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.7.6
  (package
   (name "sealed-secrets")
   (version "2.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.7.6/sealed-secrets-2.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.7.5
  (package
   (name "sealed-secrets")
   (version "2.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.7.5/sealed-secrets-2.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.7.4
  (package
   (name "sealed-secrets")
   (version "2.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.7.4/sealed-secrets-2.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.7.3
  (package
   (name "sealed-secrets")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.7.3/sealed-secrets-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.7.2
  (package
   (name "sealed-secrets")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.7.2/sealed-secrets-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.7.1
  (package
   (name "sealed-secrets")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.7.1/sealed-secrets-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.7.0
  (package
   (name "sealed-secrets")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.7.0/sealed-secrets-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.6.9
  (package
   (name "sealed-secrets")
   (version "2.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.6.9/sealed-secrets-2.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.6.8
  (package
   (name "sealed-secrets")
   (version "2.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.6.8/sealed-secrets-2.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.6.7
  (package
   (name "sealed-secrets")
   (version "2.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.6.7/sealed-secrets-2.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.6.6
  (package
   (name "sealed-secrets")
   (version "2.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.6.6/sealed-secrets-2.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.6.5
  (package
   (name "sealed-secrets")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.6.5/sealed-secrets-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.6.4
  (package
   (name "sealed-secrets")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.6.4/sealed-secrets-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.6.3
  (package
   (name "sealed-secrets")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.6.3/sealed-secrets-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.6.2
  (package
   (name "sealed-secrets")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.6.2/sealed-secrets-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.6.1
  (package
   (name "sealed-secrets")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.6.1/sealed-secrets-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.6.0
  (package
   (name "sealed-secrets")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.6.0/sealed-secrets-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.5.2
  (package
   (name "sealed-secrets")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.5.2/sealed-secrets-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.5.1
  (package
   (name "sealed-secrets")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.5.1/sealed-secrets-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.5.0
  (package
   (name "sealed-secrets")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.5.0/sealed-secrets-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.4.0
  (package
   (name "sealed-secrets")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.4.0/sealed-secrets-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.3.0
  (package
   (name "sealed-secrets")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.3.0/sealed-secrets-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.2.0
  (package
   (name "sealed-secrets")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.2.0/sealed-secrets-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.1.8
  (package
   (name "sealed-secrets")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.1.8/sealed-secrets-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.1.7
  (package
   (name "sealed-secrets")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.1.7/sealed-secrets-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.1.6
  (package
   (name "sealed-secrets")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.1.6/sealed-secrets-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.1.5
  (package
   (name "sealed-secrets")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.1.5/sealed-secrets-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.1.4
  (package
   (name "sealed-secrets")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.1.4/sealed-secrets-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.1.3
  (package
   (name "sealed-secrets")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.1.3/sealed-secrets-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.1.2
  (package
   (name "sealed-secrets")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.1.2/sealed-secrets-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.1.1
  (package
   (name "sealed-secrets")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.1.1/sealed-secrets-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.1.0
  (package
   (name "sealed-secrets")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.1.0/sealed-secrets-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.0.2
  (package
   (name "sealed-secrets")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.0.2/sealed-secrets-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.0.1
  (package
   (name "sealed-secrets")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.0.1/sealed-secrets-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-2.0.0
  (package
   (name "sealed-secrets")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v2.0.0/sealed-secrets-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-1.16.1
  (package
   (name "sealed-secrets")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v1.16.1/sealed-secrets-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-1.16.0
  (package
   (name "sealed-secrets")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v1.16.0/sealed-secrets-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-1.15.0-r3
  (package
   (name "sealed-secrets")
   (version "1.15.0-r3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v1.15.0-r3/sealed-secrets-1.15.0-r3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-1.15.0-r2
  (package
   (name "sealed-secrets")
   (version "1.15.0-r2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v1.15.0-r2/sealed-secrets-1.15.0-r2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-1.15.0-r1
  (package
   (name "sealed-secrets")
   (version "1.15.0-r1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v1.15.0-r1/sealed-secrets-1.15.0-r1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-1.14.1-r1
  (package
   (name "sealed-secrets")
   (version "1.14.1-r1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v1.14.1-r1/sealed-secrets-1.14.1-r1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-1.14.0-r1
  (package
   (name "sealed-secrets")
   (version "1.14.0-r1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v1.14.0-r1/sealed-secrets-1.14.0-r1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))

(define-public sealed-secrets-1.13.2
  (package
   (name "sealed-secrets")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/sealed-secrets-1.13.2/sealed-secrets-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "A Helm chart for Sealed Secrets")
   (description "A Helm chart for Sealed Secrets")
   (license #f)))

(define-public sealed-secrets-1.13.2-r2
  (package
   (name "sealed-secrets")
   (version "1.13.2-r2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bitnami-labs/sealed-secrets/releases/download/helm-v1.13.2-r2/sealed-secrets-1.13.2-r2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "A Helm chart for Sealed")
   (description "A Helm chart for Sealed")
   (license #f)))