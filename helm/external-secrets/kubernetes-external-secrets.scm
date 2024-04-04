
(define-module (helm external-secrets kubernetes-external-secrets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-external-secrets-8.5.5
  (package
   (name "kubernetes-external-secrets")
   (version "8.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-8.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Deprecated: Kubernetes External Secrets CustomResourceDefinition")
   (description "Deprecated: Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-8.5.4
  (package
   (name "kubernetes-external-secrets")
   (version "8.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-8.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Deprecated: Kubernetes External Secrets CustomResourceDefinition")
   (description "Deprecated: Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-8.5.3
  (package
   (name "kubernetes-external-secrets")
   (version "8.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-8.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Deprecated: Kubernetes External Secrets CustomResourceDefinition")
   (description "Deprecated: Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-8.5.2
  (package
   (name "kubernetes-external-secrets")
   (version "8.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-8.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-8.5.1
  (package
   (name "kubernetes-external-secrets")
   (version "8.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-8.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-8.5.0
  (package
   (name "kubernetes-external-secrets")
   (version "8.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-8.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-8.4.0
  (package
   (name "kubernetes-external-secrets")
   (version "8.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-8.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-8.3.2
  (package
   (name "kubernetes-external-secrets")
   (version "8.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-8.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-8.3.1
  (package
   (name "kubernetes-external-secrets")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-8.3.0
  (package
   (name "kubernetes-external-secrets")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-8.2.3
  (package
   (name "kubernetes-external-secrets")
   (version "8.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-8.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-8.2.2
  (package
   (name "kubernetes-external-secrets")
   (version "8.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-8.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-8.2.1
  (package
   (name "kubernetes-external-secrets")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-8.2.0
  (package
   (name "kubernetes-external-secrets")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-8.1.3
  (package
   (name "kubernetes-external-secrets")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-8.1.2
  (package
   (name "kubernetes-external-secrets")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-8.1.1
  (package
   (name "kubernetes-external-secrets")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-8.1.0
  (package
   (name "kubernetes-external-secrets")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-8.0.2
  (package
   (name "kubernetes-external-secrets")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-8.0.1
  (package
   (name "kubernetes-external-secrets")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-8.0.0
  (package
   (name "kubernetes-external-secrets")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-7.2.1
  (package
   (name "kubernetes-external-secrets")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-7.2.0
  (package
   (name "kubernetes-external-secrets")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-7.1.0
  (package
   (name "kubernetes-external-secrets")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-7.0.1
  (package
   (name "kubernetes-external-secrets")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-7.0.0
  (package
   (name "kubernetes-external-secrets")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-6.4.0
  (package
   (name "kubernetes-external-secrets")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-6.3.0
  (package
   (name "kubernetes-external-secrets")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-6.2.0
  (package
   (name "kubernetes-external-secrets")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-6.1.0
  (package
   (name "kubernetes-external-secrets")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-6.0.0
  (package
   (name "kubernetes-external-secrets")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/godaddy/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-5.2.0
  (package
   (name "kubernetes-external-secrets")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/godaddy/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-5.1.0
  (package
   (name "kubernetes-external-secrets")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/godaddy/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-5.0.0
  (package
   (name "kubernetes-external-secrets")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/godaddy/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-4.2.0
  (package
   (name "kubernetes-external-secrets")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/godaddy/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-4.1.0
  (package
   (name "kubernetes-external-secrets")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/godaddy/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-4.0.0
  (package
   (name "kubernetes-external-secrets")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/godaddy/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-3.3.0
  (package
   (name "kubernetes-external-secrets")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/godaddy/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-3.2.0
  (package
   (name "kubernetes-external-secrets")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/godaddy/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-3.1.0
  (package
   (name "kubernetes-external-secrets")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/godaddy/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-3.0.0
  (package
   (name "kubernetes-external-secrets")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/godaddy/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-2.3.0
  (package
   (name "kubernetes-external-secrets")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/godaddy/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-2.2.0
  (package
   (name "kubernetes-external-secrets")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/godaddy/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-2.1.0
  (package
   (name "kubernetes-external-secrets")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/godaddy/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-2.0.0
  (package
   (name "kubernetes-external-secrets")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/godaddy/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-1.1.0
  (package
   (name "kubernetes-external-secrets")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/godaddy/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))

(define-public kubernetes-external-secrets-1.0.1
  (package
   (name "kubernetes-external-secrets")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://external-secrets.github.io/kubernetes-external-secrets//kubernetes-external-secrets-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/godaddy/kubernetes-external-secrets")
   (synopsis "Kubernetes External Secrets CustomResourceDefinition")
   (description "Kubernetes External Secrets CustomResourceDefinition")
   (license #f)))