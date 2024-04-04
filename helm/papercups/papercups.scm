
(define-module (helm papercups papercups)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public papercups-0.1.3
  (package
   (name "papercups")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/papercups-io/charts/releases/download/papercups-0.1.3/papercups-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the papercups chat server to Kubernetes")
   (description "A Helm chart to deploy the papercups chat server to Kubernetes")
   (license #f)))

(define-public papercups-0.1.2
  (package
   (name "papercups")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/papercups-io/charts/releases/download/papercups-0.1.2/papercups-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the papercups chat server to Kubernetes")
   (description "A Helm chart to deploy the papercups chat server to Kubernetes")
   (license #f)))

(define-public papercups-0.1.1
  (package
   (name "papercups")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/papercups-io/charts/releases/download/papercups-0.1.1/papercups-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the papercups chat server to Kubernetes")
   (description "A Helm chart to deploy the papercups chat server to Kubernetes")
   (license #f)))

(define-public papercups-0.1.0
  (package
   (name "papercups")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/papercups-io/charts/releases/download/papercups-0.1.0/papercups-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the papercups chat server to Kubernetes")
   (description "A Helm chart to deploy the papercups chat server to Kubernetes")
   (license #f)))