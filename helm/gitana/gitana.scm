
(define-module (helm gitana gitana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitana-1.4.0
  (package
   (name "gitana")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicolastakashi/gitana/releases/download/gitana-1.4.0/gitana-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitana-1.3.1
  (package
   (name "gitana")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicolastakashi/gitana/releases/download/gitana-1.3.1/gitana-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitana-1.3.0
  (package
   (name "gitana")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicolastakashi/gitana/releases/download/gitana-1.3.0/gitana-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitana-1.2.1
  (package
   (name "gitana")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicolastakashi/gitana/releases/download/gitana-1.2.1/gitana-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitana-1.2.0
  (package
   (name "gitana")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicolastakashi/gitana/releases/download/gitana-1.2.0/gitana-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitana-1.1.0
  (package
   (name "gitana")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicolastakashi/gitana/releases/download/gitana-1.1.0/gitana-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitana-1.0.0
  (package
   (name "gitana")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicolastakashi/gitana/releases/download/gitana-1.0.0/gitana-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))