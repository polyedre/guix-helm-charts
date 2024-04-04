
(define-module (helm colearendt example)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public example-0.1.3-dev02
  (package
   (name "example")
   (version "0.1.3-dev02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/colearendt/helm/releases/download/example-0.1.3-dev02/example-0.1.3-dev02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public example-0.1.3-beta02
  (package
   (name "example")
   (version "0.1.3-beta02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/colearendt/helm/releases/download/example-0.1.3-beta02/example-0.1.3-beta02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public example-0.1.2
  (package
   (name "example")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/colearendt/helm/releases/download/example-0.1.2/example-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public example-0.1.2-dev02
  (package
   (name "example")
   (version "0.1.2-dev02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/colearendt/helm/releases/download/example-0.1.2-dev02/example-0.1.2-dev02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public example-0.1.1
  (package
   (name "example")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/colearendt/helm/releases/download/example-0.1.1/example-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))