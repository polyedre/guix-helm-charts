
(define-module (helm gmelillo docker-registry-browser)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docker-registry-browser-0.1.2
  (package
   (name "docker-registry-browser")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/docker-registry-browser-0.1.2/docker-registry-browser-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gmelillo/helm-charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public docker-registry-browser-0.1.1
  (package
   (name "docker-registry-browser")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/docker-registry-browser-0.1.1/docker-registry-browser-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gmelillo/helm-charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public docker-registry-browser-0.1.0
  (package
   (name "docker-registry-browser")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/docker-registry-browser-0.1.0/docker-registry-browser-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gmelillo/helm-charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))