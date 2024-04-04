
(define-module (helm linzhengen web)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public web-0.1.7
  (package
   (name "web")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/linzhengen/helm-charts/releases/download/web-0.1.7/web-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/linzhengen/web")
   (synopsis "A web server Helm chart for Kubernetes")
   (description "A web server Helm chart for Kubernetes")
   (license #f)))

(define-public web-0.1.4
  (package
   (name "web")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/linzhengen/helm-charts/releases/download/web-0.1.4/web-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A web server Helm chart for Kubernetes")
   (description "A web server Helm chart for Kubernetes")
   (license #f)))