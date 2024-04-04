
(define-module (helm linkerd2-edge linkerd-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linkerd-crds-2024.4.1
  (package
   (name "linkerd-crds")
   (version "2024.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-2024.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-2024.3.5
  (package
   (name "linkerd-crds")
   (version "2024.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-2024.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-2024.3.4
  (package
   (name "linkerd-crds")
   (version "2024.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-2024.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-2024.3.3
  (package
   (name "linkerd-crds")
   (version "2024.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-2024.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-2024.3.2
  (package
   (name "linkerd-crds")
   (version "2024.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-2024.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-2024.3.1
  (package
   (name "linkerd-crds")
   (version "2024.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-2024.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.9.5-edge
  (package
   (name "linkerd-crds")
   (version "1.9.5-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-1.9.5-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.9.4-edge
  (package
   (name "linkerd-crds")
   (version "1.9.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-1.9.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.9.3-edge
  (package
   (name "linkerd-crds")
   (version "1.9.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-1.9.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.9.2-edge
  (package
   (name "linkerd-crds")
   (version "1.9.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-1.9.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.9.1-edge
  (package
   (name "linkerd-crds")
   (version "1.9.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-1.9.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.9.0-edge
  (package
   (name "linkerd-crds")
   (version "1.9.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-1.9.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.8.0
  (package
   (name "linkerd-crds")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.7.4-edge
  (package
   (name "linkerd-crds")
   (version "1.7.4-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-1.7.4-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.7.3-edge
  (package
   (name "linkerd-crds")
   (version "1.7.3-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-1.7.3-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.7.2-edge
  (package
   (name "linkerd-crds")
   (version "1.7.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-1.7.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.7.1-edge
  (package
   (name "linkerd-crds")
   (version "1.7.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-1.7.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.7.0-edge
  (package
   (name "linkerd-crds")
   (version "1.7.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-1.7.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.5.0-edge
  (package
   (name "linkerd-crds")
   (version "1.5.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-1.5.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.4.0
  (package
   (name "linkerd-crds")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.3.0-edge
  (package
   (name "linkerd-crds")
   (version "1.3.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-1.3.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.2.0-edge
  (package
   (name "linkerd-crds")
   (version "1.2.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-1.2.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.1.1-edge
  (package
   (name "linkerd-crds")
   (version "1.1.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-1.1.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.1.0-edge
  (package
   (name "linkerd-crds")
   (version "1.1.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-1.1.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.0.2-edge
  (package
   (name "linkerd-crds")
   (version "1.0.2-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-1.0.2-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.0.1-edge
  (package
   (name "linkerd-crds")
   (version "1.0.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-1.0.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.0.0-edge
  (package
   (name "linkerd-crds")
   (version "1.0.0-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-crds-1.0.0-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))