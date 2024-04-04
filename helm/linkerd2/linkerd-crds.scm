
(define-module (helm linkerd2 linkerd-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linkerd-crds-1.8.0
  (package
   (name "linkerd-crds")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-crds-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.6.1
  (package
   (name "linkerd-crds")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-crds-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.6.0
  (package
   (name "linkerd-crds")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-crds-1.6.0.tgz")
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
            (uri "https://helm.linkerd.io/stable/linkerd-crds-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))

(define-public linkerd-crds-1.4.0-rc2
  (package
   (name "linkerd-crds")
   (version "1.4.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-crds-1.4.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (description "Linkerd gives you observability, reliability, and security for your microservices — with no code change required. ")
   (license #f)))