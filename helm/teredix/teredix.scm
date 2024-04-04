
(define-module (helm teredix teredix)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public teredix-0.0.2
  (package
   (name "teredix")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shaharia-lab/terediX/releases/download/helm-chart-0.0.2/teredix-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes to install terediX")
   (description "A Helm chart for Kubernetes to install terediX")
   (license #f)))

(define-public teredix-0.0.1
  (package
   (name "teredix")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shaharia-lab/terediX/releases/download/helm-chart-0.0.1/teredix-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes to install terediX")
   (description "A Helm chart for Kubernetes to install terediX")
   (license #f)))