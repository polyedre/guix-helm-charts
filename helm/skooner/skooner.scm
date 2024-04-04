
(define-module (helm skooner skooner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public skooner-0.1.1
  (package
   (name "skooner")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-the-home/skooner-helm/releases/download/skooner-0.1.1/skooner-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy skooner to Kubernetes")
   (description "A Helm chart to deploy skooner to Kubernetes")
   (license #f)))

(define-public skooner-0.1.0
  (package
   (name "skooner")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-the-home/skooner-helm/releases/download/skooner-0.1.0/skooner-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy skooner to Kubernetes")
   (description "A Helm chart to deploy skooner to Kubernetes")
   (license #f)))