
(define-module (helm teochenglim dummy-nginx-html)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dummy-nginx-html-1.0.1
  (package
   (name "dummy-nginx-html")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teochenglim/helm-charts/releases/download/dummy-nginx-html-1.0.1/dummy-nginx-html-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public dummy-nginx-html-1.0.0
  (package
   (name "dummy-nginx-html")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teochenglim/helm-charts/releases/download/dummy-nginx-html-1.0.0/dummy-nginx-html-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))