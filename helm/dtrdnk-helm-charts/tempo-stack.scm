
(define-module (helm dtrdnk-helm-charts tempo-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tempo-stack-0.0.1
  (package
   (name "tempo-stack")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dtrdnk/helm-charts/releases/download/tempo-stack-0.0.1/tempo-stack-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Tempo-Stack")
   (description "A Helm chart for Tempo-Stack")
   (license #f)))