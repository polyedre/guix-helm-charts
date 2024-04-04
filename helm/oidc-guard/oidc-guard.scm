
(define-module (helm oidc-guard oidc-guard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public oidc-guard-2.5.24
  (package
   (name "oidc-guard")
   (version "2.5.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.24/oidc-guard-2.5.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server used to secure Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server used to secure Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.23
  (package
   (name "oidc-guard")
   (version "2.5.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.23/oidc-guard-2.5.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server used to secure Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server used to secure Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.22
  (package
   (name "oidc-guard")
   (version "2.5.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.22/oidc-guard-2.5.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server used to secure Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server used to secure Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.21
  (package
   (name "oidc-guard")
   (version "2.5.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.21/oidc-guard-2.5.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server used to secure Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server used to secure Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.20
  (package
   (name "oidc-guard")
   (version "2.5.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.20/oidc-guard-2.5.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server used to secure Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server used to secure Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.19
  (package
   (name "oidc-guard")
   (version "2.5.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.19/oidc-guard-2.5.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server used to secure Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server used to secure Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.18
  (package
   (name "oidc-guard")
   (version "2.5.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.18/oidc-guard-2.5.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.17
  (package
   (name "oidc-guard")
   (version "2.5.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.17/oidc-guard-2.5.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.16
  (package
   (name "oidc-guard")
   (version "2.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.16/oidc-guard-2.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.15
  (package
   (name "oidc-guard")
   (version "2.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.15/oidc-guard-2.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.14
  (package
   (name "oidc-guard")
   (version "2.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.14/oidc-guard-2.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.13
  (package
   (name "oidc-guard")
   (version "2.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.13/oidc-guard-2.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.12
  (package
   (name "oidc-guard")
   (version "2.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.12/oidc-guard-2.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.11
  (package
   (name "oidc-guard")
   (version "2.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.11/oidc-guard-2.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.10
  (package
   (name "oidc-guard")
   (version "2.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.10/oidc-guard-2.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.9
  (package
   (name "oidc-guard")
   (version "2.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.9/oidc-guard-2.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.8
  (package
   (name "oidc-guard")
   (version "2.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.8/oidc-guard-2.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.7
  (package
   (name "oidc-guard")
   (version "2.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.7/oidc-guard-2.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.6
  (package
   (name "oidc-guard")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.6/oidc-guard-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.5
  (package
   (name "oidc-guard")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.5/oidc-guard-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.4
  (package
   (name "oidc-guard")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.4/oidc-guard-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.3
  (package
   (name "oidc-guard")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.3/oidc-guard-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.2
  (package
   (name "oidc-guard")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.2/oidc-guard-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.1
  (package
   (name "oidc-guard")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.1/oidc-guard-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.5.0
  (package
   (name "oidc-guard")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.5.0/oidc-guard-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 API Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.4.2
  (package
   (name "oidc-guard")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.4.2/oidc-guard-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.4.1
  (package
   (name "oidc-guard")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.4.1/oidc-guard-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.4.0
  (package
   (name "oidc-guard")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.4.0/oidc-guard-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.3.9
  (package
   (name "oidc-guard")
   (version "2.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.3.9/oidc-guard-2.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.3.8
  (package
   (name "oidc-guard")
   (version "2.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.3.8/oidc-guard-2.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.3.7
  (package
   (name "oidc-guard")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.3.7/oidc-guard-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.3.6
  (package
   (name "oidc-guard")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.3.6/oidc-guard-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.3.5
  (package
   (name "oidc-guard")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.3.5/oidc-guard-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.3.4
  (package
   (name "oidc-guard")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.3.4/oidc-guard-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.3.3
  (package
   (name "oidc-guard")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.3.3/oidc-guard-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.3.2
  (package
   (name "oidc-guard")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.3.2/oidc-guard-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.3.1
  (package
   (name "oidc-guard")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.3.1/oidc-guard-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.3.0
  (package
   (name "oidc-guard")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.3.0/oidc-guard-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.2.8
  (package
   (name "oidc-guard")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.2.8/oidc-guard-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.2.7
  (package
   (name "oidc-guard")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.2.7/oidc-guard-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.2.6
  (package
   (name "oidc-guard")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.2.6/oidc-guard-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.2.5
  (package
   (name "oidc-guard")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.2.5/oidc-guard-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.2.4
  (package
   (name "oidc-guard")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.2.4/oidc-guard-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.2.3
  (package
   (name "oidc-guard")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.2.3/oidc-guard-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.2.2
  (package
   (name "oidc-guard")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.2.2/oidc-guard-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.2.1
  (package
   (name "oidc-guard")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.2.1/oidc-guard-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.2.0
  (package
   (name "oidc-guard")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.2.0/oidc-guard-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.1.0
  (package
   (name "oidc-guard")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.1.0/oidc-guard-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-2.0.0
  (package
   (name "oidc-guard")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-2.0.0/oidc-guard-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-1.4.6
  (package
   (name "oidc-guard")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-1.4.6/oidc-guard-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-1.4.5
  (package
   (name "oidc-guard")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-1.4.5/oidc-guard-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-1.4.4
  (package
   (name "oidc-guard")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-1.4.4/oidc-guard-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-1.4.3
  (package
   (name "oidc-guard")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-1.4.3/oidc-guard-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-1.4.2
  (package
   (name "oidc-guard")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-1.4.2/oidc-guard-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-1.4.1
  (package
   (name "oidc-guard")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-1.4.1/oidc-guard-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-1.4.0
  (package
   (name "oidc-guard")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-1.4.0/oidc-guard-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-1.3.0
  (package
   (name "oidc-guard")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-1.3.0/oidc-guard-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-1.2.1
  (package
   (name "oidc-guard")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-1.2.1/oidc-guard-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-1.2.0
  (package
   (name "oidc-guard")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-1.2.0/oidc-guard-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) & OAuth 2 Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-1.1.1
  (package
   (name "oidc-guard")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-1.1.1/oidc-guard-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-1.1.0
  (package
   (name "oidc-guard")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-1.1.0/oidc-guard-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-1.0.3
  (package
   (name "oidc-guard")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-1.0.3/oidc-guard-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-1.0.2
  (package
   (name "oidc-guard")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-1.0.2/oidc-guard-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-1.0.1
  (package
   (name "oidc-guard")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-1.0.1/oidc-guard-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) Proxy Server for securing Kubernetes Ingress")
   (license #f)))

(define-public oidc-guard-1.0.0
  (package
   (name "oidc-guard")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IvanJosipovic/OIDC-Guard/releases/download/oidc-guard-1.0.0/oidc-guard-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IvanJosipovic/oidc-guard")
   (synopsis "OpenID Connect (OIDC) Proxy Server for securing Kubernetes Ingress")
   (description "OpenID Connect (OIDC) Proxy Server for securing Kubernetes Ingress")
   (license #f)))