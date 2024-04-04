
(define-module (helm softizy yopass)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public yopass-1.0.1
  (package
   (name "yopass")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Softizy/helm-charts/releases/download/yopass-1.0.1/yopass-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public yopass-1.0.0
  (package
   (name "yopass")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Softizy/helm-charts/releases/download/yopass-1.0.0/yopass-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))