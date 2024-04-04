
(define-module (helm hmphu imageproxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public imageproxy-0.1.1
  (package
   (name "imageproxy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hmphu/helm-charts/releases/download/imageproxy-0.1.1/imageproxy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for willnorris/imageproxy")
   (description "A Helm chart for willnorris/imageproxy")
   (license #f)))

(define-public imageproxy-0.1.0
  (package
   (name "imageproxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hmphu/helm-charts/releases/download/imageproxy-0.1.0/imageproxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))