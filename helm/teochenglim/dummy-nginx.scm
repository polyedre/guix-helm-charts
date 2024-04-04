
(define-module (helm teochenglim dummy-nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dummy-nginx-1.0.3
  (package
   (name "dummy-nginx")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teochenglim/helm-charts/releases/download/dummy-nginx-1.0.3/dummy-nginx-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public dummy-nginx-1.0.2
  (package
   (name "dummy-nginx")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teochenglim/helm-charts/releases/download/dummy-nginx-1.0.2/dummy-nginx-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public dummy-nginx-1.0.1
  (package
   (name "dummy-nginx")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teochenglim/helm-charts/releases/download/dummy-nginx-1.0.1/dummy-nginx-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public dummy-nginx-1.0.0
  (package
   (name "dummy-nginx")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teochenglim/helm-charts/releases/download/dummy-nginx-1.0.0/dummy-nginx-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))