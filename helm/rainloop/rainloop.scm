
(define-module (helm rainloop rainloop)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rainloop-0.3.0
  (package
   (name "rainloop")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/31657296/packages/helm/stable/charts/rainloop-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public rainloop-0.2.1
  (package
   (name "rainloop")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/31657296/packages/helm/stable/charts/rainloop-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public rainloop-0.2.0
  (package
   (name "rainloop")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/31657296/packages/helm/stable/charts/rainloop-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public rainloop-0.1.2
  (package
   (name "rainloop")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/31657296/packages/helm/stable/charts/rainloop-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public rainloop-0.1.1
  (package
   (name "rainloop")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/31657296/packages/helm/stable/charts/rainloop-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public rainloop-0.1.0
  (package
   (name "rainloop")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/31657296/packages/helm/stable/charts/rainloop-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))