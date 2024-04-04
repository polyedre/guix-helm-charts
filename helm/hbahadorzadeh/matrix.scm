
(define-module (helm hbahadorzadeh matrix)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public matrix-2.8.0
  (package
   (name "matrix")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://hbahadorzadeh.github.io/helm-chart//matrix-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dacruz21/matrix-chart")
   (synopsis "A Helm chart to deploy a Matrix homeserver stack into Kubernetes")
   (description "A Helm chart to deploy a Matrix homeserver stack into Kubernetes")
   (license #f)))