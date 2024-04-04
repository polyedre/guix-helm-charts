
(define-module (helm soblivionscall space-engineers)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public space-engineers-1.0.2
  (package
   (name "space-engineers")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sOblivionsCall/charts/releases/download/space-engineers-1.0.2/space-engineers-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public space-engineers-1.0.1
  (package
   (name "space-engineers")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sOblivionsCall/charts/releases/download/space-engineers-1.0.1/space-engineers-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public space-engineers-1.0.0
  (package
   (name "space-engineers")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sOblivionsCall/charts/releases/download/space-engineers-1.0.0/space-engineers-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))