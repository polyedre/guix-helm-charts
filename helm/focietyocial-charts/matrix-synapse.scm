
(define-module (helm focietyocial-charts matrix-synapse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public matrix-synapse-0.1.1
  (package
   (name "matrix-synapse")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/matrix-synapse-0.1.1/matrix-synapse-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "A Helm chart for Kubernetes, to deploy Matrix synapse.")
   (description "A Helm chart for Kubernetes, to deploy Matrix synapse.")
   (license #f)))