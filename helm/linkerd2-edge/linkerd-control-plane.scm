
(define-module (helm linkerd2-edge linkerd-control-plane)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linkerd-control-plane-2024.4.1
  (package
   (name "linkerd-control-plane")
   (version "2024.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-2024.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-2024.3.5
  (package
   (name "linkerd-control-plane")
   (version "2024.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-2024.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-2024.3.4
  (package
   (name "linkerd-control-plane")
   (version "2024.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-2024.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-2024.3.3
  (package
   (name "linkerd-control-plane")
   (version "2024.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-2024.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-2024.3.2
  (package
   (name "linkerd-control-plane")
   (version "2024.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-2024.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-2024.3.1
  (package
   (name "linkerd-control-plane")
   (version "2024.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-2024.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.18.11-edge
  (package
   (name "linkerd-control-plane")
   (version "1.18.11-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.18.11-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.18.10-edge
  (package
   (name "linkerd-control-plane")
   (version "1.18.10-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.18.10-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.18.9-edge
  (package
   (name "linkerd-control-plane")
   (version "1.18.9-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.18.9-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.18.8-edge
  (package
   (name "linkerd-control-plane")
   (version "1.18.8-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.18.8-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.18.7-edge
  (package
   (name "linkerd-control-plane")
   (version "1.18.7-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.18.7-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.18.6-edge
  (package
   (name "linkerd-control-plane")
   (version "1.18.6-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.18.6-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.18.5-edge
  (package
   (name "linkerd-control-plane")
   (version "1.18.5-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.18.5-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.18.4-edge
  (package
   (name "linkerd-control-plane")
   (version "1.18.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.18.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.18.3-edge
  (package
   (name "linkerd-control-plane")
   (version "1.18.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.18.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.18.2-edge
  (package
   (name "linkerd-control-plane")
   (version "1.18.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.18.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.18.1-edge
  (package
   (name "linkerd-control-plane")
   (version "1.18.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.18.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.18.0-edge
  (package
   (name "linkerd-control-plane")
   (version "1.18.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.18.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.17.9-edge
  (package
   (name "linkerd-control-plane")
   (version "1.17.9-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.17.9-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.17.8-edge
  (package
   (name "linkerd-control-plane")
   (version "1.17.8-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.17.8-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.17.7-edge
  (package
   (name "linkerd-control-plane")
   (version "1.17.7-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.17.7-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.17.6-edge
  (package
   (name "linkerd-control-plane")
   (version "1.17.6-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.17.6-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.17.5-edge
  (package
   (name "linkerd-control-plane")
   (version "1.17.5-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.17.5-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.17.4-edge
  (package
   (name "linkerd-control-plane")
   (version "1.17.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.17.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.17.3-edge
  (package
   (name "linkerd-control-plane")
   (version "1.17.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.17.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.17.2-edge
  (package
   (name "linkerd-control-plane")
   (version "1.17.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.17.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.17.1-edge
  (package
   (name "linkerd-control-plane")
   (version "1.17.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.17.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.17.0-edge
  (package
   (name "linkerd-control-plane")
   (version "1.17.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.17.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.16.1-edge
  (package
   (name "linkerd-control-plane")
   (version "1.16.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.16.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.16.0-edge
  (package
   (name "linkerd-control-plane")
   (version "1.16.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.16.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.14.3-edge
  (package
   (name "linkerd-control-plane")
   (version "1.14.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.14.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.14.2-edge
  (package
   (name "linkerd-control-plane")
   (version "1.14.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.14.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.14.1-edge
  (package
   (name "linkerd-control-plane")
   (version "1.14.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.14.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.14.0-edge
  (package
   (name "linkerd-control-plane")
   (version "1.14.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.14.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.13.9-edge
  (package
   (name "linkerd-control-plane")
   (version "1.13.9-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.13.9-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.13.8-edge
  (package
   (name "linkerd-control-plane")
   (version "1.13.8-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.13.8-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.13.7-edge
  (package
   (name "linkerd-control-plane")
   (version "1.13.7-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.13.7-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.13.6-edge
  (package
   (name "linkerd-control-plane")
   (version "1.13.6-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.13.6-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.13.5-edge
  (package
   (name "linkerd-control-plane")
   (version "1.13.5-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.13.5-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.13.4-edge
  (package
   (name "linkerd-control-plane")
   (version "1.13.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.13.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.13.3-edge
  (package
   (name "linkerd-control-plane")
   (version "1.13.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.13.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.13.2-edge
  (package
   (name "linkerd-control-plane")
   (version "1.13.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.13.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.13.1-edge
  (package
   (name "linkerd-control-plane")
   (version "1.13.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.13.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.13.0-edge
  (package
   (name "linkerd-control-plane")
   (version "1.13.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.13.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.11.10-edge
  (package
   (name "linkerd-control-plane")
   (version "1.11.10-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.11.10-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.11.9-edge
  (package
   (name "linkerd-control-plane")
   (version "1.11.9-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.11.9-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.11.8-edge
  (package
   (name "linkerd-control-plane")
   (version "1.11.8-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.11.8-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.11.7-edge
  (package
   (name "linkerd-control-plane")
   (version "1.11.7-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.11.7-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.11.6-edge
  (package
   (name "linkerd-control-plane")
   (version "1.11.6-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.11.6-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.11.5-edge
  (package
   (name "linkerd-control-plane")
   (version "1.11.5-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.11.5-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.11.4-edge
  (package
   (name "linkerd-control-plane")
   (version "1.11.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.11.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.11.3-edge
  (package
   (name "linkerd-control-plane")
   (version "1.11.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.11.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.11.2-edge
  (package
   (name "linkerd-control-plane")
   (version "1.11.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.11.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.11.1-edge
  (package
   (name "linkerd-control-plane")
   (version "1.11.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.11.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.11.0-edge
  (package
   (name "linkerd-control-plane")
   (version "1.11.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.11.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.10.5-edge
  (package
   (name "linkerd-control-plane")
   (version "1.10.5-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.10.5-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.10.4-edge
  (package
   (name "linkerd-control-plane")
   (version "1.10.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.10.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.10.3-edge
  (package
   (name "linkerd-control-plane")
   (version "1.10.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.10.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.10.2-edge
  (package
   (name "linkerd-control-plane")
   (version "1.10.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.10.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.10.1-edge
  (package
   (name "linkerd-control-plane")
   (version "1.10.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.10.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.10.0-edge
  (package
   (name "linkerd-control-plane")
   (version "1.10.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.10.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.9.3-edge
  (package
   (name "linkerd-control-plane")
   (version "1.9.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.9.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.9.2-edge
  (package
   (name "linkerd-control-plane")
   (version "1.9.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.9.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.9.1-edge
  (package
   (name "linkerd-control-plane")
   (version "1.9.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.9.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.8.1-edge
  (package
   (name "linkerd-control-plane")
   (version "1.8.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.8.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.8.0-edge
  (package
   (name "linkerd-control-plane")
   (version "1.8.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.8.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.7.0-edge
  (package
   (name "linkerd-control-plane")
   (version "1.7.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.7.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.6.0-edge
  (package
   (name "linkerd-control-plane")
   (version "1.6.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.6.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.5.4-edge
  (package
   (name "linkerd-control-plane")
   (version "1.5.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.5.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.5.3-edge
  (package
   (name "linkerd-control-plane")
   (version "1.5.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.5.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.4.3-edge
  (package
   (name "linkerd-control-plane")
   (version "1.4.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.4.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.4.2-edge
  (package
   (name "linkerd-control-plane")
   (version "1.4.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.4.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.4.1-edge
  (package
   (name "linkerd-control-plane")
   (version "1.4.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.4.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.3.1-edge
  (package
   (name "linkerd-control-plane")
   (version "1.3.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.3.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.3.0-edge
  (package
   (name "linkerd-control-plane")
   (version "1.3.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.3.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.2.0-edge
  (package
   (name "linkerd-control-plane")
   (version "1.2.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.2.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.1.11-edge
  (package
   (name "linkerd-control-plane")
   (version "1.1.11-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.1.11-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.1.10-edge
  (package
   (name "linkerd-control-plane")
   (version "1.1.10-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.1.10-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.1.9-edge
  (package
   (name "linkerd-control-plane")
   (version "1.1.9-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.1.9-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.1.8-edge
  (package
   (name "linkerd-control-plane")
   (version "1.1.8-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.1.8-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.1.7-edge
  (package
   (name "linkerd-control-plane")
   (version "1.1.7-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.1.7-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.1.6-edge
  (package
   (name "linkerd-control-plane")
   (version "1.1.6-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.1.6-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.1.5-edge
  (package
   (name "linkerd-control-plane")
   (version "1.1.5-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.1.5-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.1.4-edge
  (package
   (name "linkerd-control-plane")
   (version "1.1.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.1.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.1.3-edge
  (package
   (name "linkerd-control-plane")
   (version "1.1.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.1.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.1.2-edge
  (package
   (name "linkerd-control-plane")
   (version "1.1.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.1.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.1.1-edge
  (package
   (name "linkerd-control-plane")
   (version "1.1.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.1.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.1.0-edge
  (package
   (name "linkerd-control-plane")
   (version "1.1.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.1.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.0.1-edge
  (package
   (name "linkerd-control-plane")
   (version "1.0.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.0.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-control-plane-1.0.0-edge
  (package
   (name "linkerd-control-plane")
   (version "1.0.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-control-plane-1.0.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))