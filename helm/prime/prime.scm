
(define-module (helm prime prime)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prime-1.0.0
  (package
   (name "prime")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/prime/prime-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prime-0.5.0
  (package
   (name "prime")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/prime/prime-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prime-0.4.0
  (package
   (name "prime")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/prime/prime-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prime-0.3.0
  (package
   (name "prime")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/prime/prime-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prime-0.2.0
  (package
   (name "prime")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/prime/prime-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prime-0.1.1
  (package
   (name "prime")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/prime/prime-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prime-0.1.0
  (package
   (name "prime")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/prime/prime-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))