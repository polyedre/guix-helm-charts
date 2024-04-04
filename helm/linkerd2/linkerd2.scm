
(define-module (helm linkerd2 linkerd2)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linkerd2-2.11.5
  (package
   (name "linkerd2")
   (version "2.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-2.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "DEPRECATED: Use linkerd-crds and linkerd-control-plane for Linkerd 2.12.0 and later (see https://linkerd.io/2.12/tasks/upgrade/#upgrading-to-2-12-0-using-helm) - Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "DEPRECATED: Use linkerd-crds and linkerd-control-plane for Linkerd 2.12.0 and later (see https://linkerd.io/2.12/tasks/upgrade/#upgrading-to-2-12-0-using-helm) - Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-2.11.4
  (package
   (name "linkerd2")
   (version "2.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-2.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-2.11.3
  (package
   (name "linkerd2")
   (version "2.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-2.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-2.11.2
  (package
   (name "linkerd2")
   (version "2.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-2.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-2.11.1
  (package
   (name "linkerd2")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-2.11.0
  (package
   (name "linkerd2")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-2.10.2
  (package
   (name "linkerd2")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-2.10.1
  (package
   (name "linkerd2")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-2.10.0
  (package
   (name "linkerd2")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd2-2.9.5
  (package
   (name "linkerd2")
   (version "2.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-2.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-2.9.4
  (package
   (name "linkerd2")
   (version "2.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-2.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-2.9.3
  (package
   (name "linkerd2")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-2.9.2
  (package
   (name "linkerd2")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-2.9.1
  (package
   (name "linkerd2")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-2.9.0
  (package
   (name "linkerd2")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-2.8.1
  (package
   (name "linkerd2")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-2.8.0
  (package
   (name "linkerd2")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-2.7.1
  (package
   (name "linkerd2")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-2.7.0
  (package
   (name "linkerd2")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))

(define-public linkerd2-2.6.1
  (package
   (name "linkerd2")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required.")
   (license #f)))