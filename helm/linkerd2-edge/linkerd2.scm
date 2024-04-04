
(define-module (helm linkerd2-edge linkerd2)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linkerd2-21.12.3
  (package
   (name "linkerd2")
   (version "21.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "DEPRECATED: Use linkerd-crds and linkerd-control-plane instead - Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "DEPRECATED: Use linkerd-crds and linkerd-control-plane instead - Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-21.12.2
  (package
   (name "linkerd2")
   (version "21.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.12.1
  (package
   (name "linkerd2")
   (version "21.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.11.4
  (package
   (name "linkerd2")
   (version "21.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.11.3
  (package
   (name "linkerd2")
   (version "21.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.11.2
  (package
   (name "linkerd2")
   (version "21.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.11.1
  (package
   (name "linkerd2")
   (version "21.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.10.3
  (package
   (name "linkerd2")
   (version "21.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.10.2
  (package
   (name "linkerd2")
   (version "21.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.10.1
  (package
   (name "linkerd2")
   (version "21.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.9.5
  (package
   (name "linkerd2")
   (version "21.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.9.4
  (package
   (name "linkerd2")
   (version "21.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.9.3
  (package
   (name "linkerd2")
   (version "21.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.9.2
  (package
   (name "linkerd2")
   (version "21.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.9.1
  (package
   (name "linkerd2")
   (version "21.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.8.4
  (package
   (name "linkerd2")
   (version "21.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.8.3
  (package
   (name "linkerd2")
   (version "21.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.8.2
  (package
   (name "linkerd2")
   (version "21.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.8.1
  (package
   (name "linkerd2")
   (version "21.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.7.5
  (package
   (name "linkerd2")
   (version "21.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.7.4
  (package
   (name "linkerd2")
   (version "21.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.7.3
  (package
   (name "linkerd2")
   (version "21.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.7.2
  (package
   (name "linkerd2")
   (version "21.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.7.1
  (package
   (name "linkerd2")
   (version "21.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.6.5
  (package
   (name "linkerd2")
   (version "21.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.6.3
  (package
   (name "linkerd2")
   (version "21.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.6.2
  (package
   (name "linkerd2")
   (version "21.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.6.1
  (package
   (name "linkerd2")
   (version "21.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.5.3
  (package
   (name "linkerd2")
   (version "21.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.5.2
  (package
   (name "linkerd2")
   (version "21.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.5.1
  (package
   (name "linkerd2")
   (version "21.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.4.5
  (package
   (name "linkerd2")
   (version "21.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.4.4
  (package
   (name "linkerd2")
   (version "21.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.4.3
  (package
   (name "linkerd2")
   (version "21.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.4.2
  (package
   (name "linkerd2")
   (version "21.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.4.1
  (package
   (name "linkerd2")
   (version "21.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.3.4
  (package
   (name "linkerd2")
   (version "21.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.3.3
  (package
   (name "linkerd2")
   (version "21.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.3.2
  (package
   (name "linkerd2")
   (version "21.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.3.1
  (package
   (name "linkerd2")
   (version "21.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.2.4
  (package
   (name "linkerd2")
   (version "21.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.2.3
  (package
   (name "linkerd2")
   (version "21.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.2.2
  (package
   (name "linkerd2")
   (version "21.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.2.1
  (package
   (name "linkerd2")
   (version "21.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.1.4
  (package
   (name "linkerd2")
   (version "21.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.1.3
  (package
   (name "linkerd2")
   (version "21.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.1.2
  (package
   (name "linkerd2")
   (version "21.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-21.1.1
  (package
   (name "linkerd2")
   (version "21.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-21.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-20.12.4
  (package
   (name "linkerd2")
   (version "20.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-20.12.3
  (package
   (name "linkerd2")
   (version "20.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-20.12.1
  (package
   (name "linkerd2")
   (version "20.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-20.11.5
  (package
   (name "linkerd2")
   (version "20.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.11.4
  (package
   (name "linkerd2")
   (version "20.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.11.3
  (package
   (name "linkerd2")
   (version "20.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.11.2
  (package
   (name "linkerd2")
   (version "20.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.11.1
  (package
   (name "linkerd2")
   (version "20.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.10.6
  (package
   (name "linkerd2")
   (version "20.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.10.5
  (package
   (name "linkerd2")
   (version "20.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.10.4
  (package
   (name "linkerd2")
   (version "20.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.10.3
  (package
   (name "linkerd2")
   (version "20.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.10.2
  (package
   (name "linkerd2")
   (version "20.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.10.1
  (package
   (name "linkerd2")
   (version "20.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.9.4
  (package
   (name "linkerd2")
   (version "20.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.9.3
  (package
   (name "linkerd2")
   (version "20.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.9.2
  (package
   (name "linkerd2")
   (version "20.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.9.1
  (package
   (name "linkerd2")
   (version "20.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.8.4
  (package
   (name "linkerd2")
   (version "20.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.8.3
  (package
   (name "linkerd2")
   (version "20.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.8.2
  (package
   (name "linkerd2")
   (version "20.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.8.1
  (package
   (name "linkerd2")
   (version "20.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.7.5
  (package
   (name "linkerd2")
   (version "20.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.7.4
  (package
   (name "linkerd2")
   (version "20.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.7.3
  (package
   (name "linkerd2")
   (version "20.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.7.2
  (package
   (name "linkerd2")
   (version "20.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.7.1
  (package
   (name "linkerd2")
   (version "20.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.6.4
  (package
   (name "linkerd2")
   (version "20.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.6.3
  (package
   (name "linkerd2")
   (version "20.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.6.2
  (package
   (name "linkerd2")
   (version "20.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.6.1
  (package
   (name "linkerd2")
   (version "20.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.5.5
  (package
   (name "linkerd2")
   (version "20.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.5.4
  (package
   (name "linkerd2")
   (version "20.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.5.3
  (package
   (name "linkerd2")
   (version "20.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.5.2
  (package
   (name "linkerd2")
   (version "20.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.5.1
  (package
   (name "linkerd2")
   (version "20.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.4.5
  (package
   (name "linkerd2")
   (version "20.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.4.4
  (package
   (name "linkerd2")
   (version "20.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.4.3
  (package
   (name "linkerd2")
   (version "20.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.4.2
  (package
   (name "linkerd2")
   (version "20.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.4.1
  (package
   (name "linkerd2")
   (version "20.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.3.4
  (package
   (name "linkerd2")
   (version "20.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.3.3
  (package
   (name "linkerd2")
   (version "20.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.3.2
  (package
   (name "linkerd2")
   (version "20.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.3.1
  (package
   (name "linkerd2")
   (version "20.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.2.3
  (package
   (name "linkerd2")
   (version "20.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.2.2
  (package
   (name "linkerd2")
   (version "20.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.2.1
  (package
   (name "linkerd2")
   (version "20.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.1.4
  (package
   (name "linkerd2")
   (version "20.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.1.3
  (package
   (name "linkerd2")
   (version "20.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.1.2
  (package
   (name "linkerd2")
   (version "20.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-20.1.1
  (package
   (name "linkerd2")
   (version "20.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-20.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-19.12.3
  (package
   (name "linkerd2")
   (version "19.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-19.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-19.12.2
  (package
   (name "linkerd2")
   (version "19.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-19.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-19.12.1
  (package
   (name "linkerd2")
   (version "19.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-19.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-19.11.3
  (package
   (name "linkerd2")
   (version "19.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-19.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-19.11.2
  (package
   (name "linkerd2")
   (version "19.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-19.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-19.11.1
  (package
   (name "linkerd2")
   (version "19.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-19.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-19.10.5
  (package
   (name "linkerd2")
   (version "19.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-19.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-19.10.4
  (package
   (name "linkerd2")
   (version "19.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-19.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-19.10.3
  (package
   (name "linkerd2")
   (version "19.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-19.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-19.10.2
  (package
   (name "linkerd2")
   (version "19.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-19.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))