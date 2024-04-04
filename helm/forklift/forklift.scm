
(define-module (helm forklift forklift)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public forklift-0.1.4
  (package
   (name "forklift")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://wuhan005.github.io/forklift/charts//charts/forklift-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Lightweight image pre-download component for Kubernetes.")
   (description "Lightweight image pre-download component for Kubernetes.")
   (license #f)))

(define-public forklift-0.1.3
  (package
   (name "forklift")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://wuhan005.github.io/forklift/charts//charts/forklift-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Lightweight image pre-download component for Kubernetes.")
   (description "Lightweight image pre-download component for Kubernetes.")
   (license #f)))

(define-public forklift-0.1.2
  (package
   (name "forklift")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://wuhan005.github.io/forklift/charts//charts/forklift-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Lightweight image pre-download component for Kubernetes.")
   (description "Lightweight image pre-download component for Kubernetes.")
   (license #f)))

(define-public forklift-0.1.1
  (package
   (name "forklift")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://wuhan005.github.io/forklift/charts//charts/forklift-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Lightweight image pre-download component for Kubernetes.")
   (description "Lightweight image pre-download component for Kubernetes.")
   (license #f)))

(define-public forklift-0.1.0
  (package
   (name "forklift")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://wuhan005.github.io/forklift/charts//charts/forklift-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Lightweight image pre-download component for Kubernetes.")
   (description "Lightweight image pre-download component for Kubernetes.")
   (license #f)))