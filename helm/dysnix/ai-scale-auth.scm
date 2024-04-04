
(define-module (helm dysnix ai-scale-auth)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ai-scale-auth-0.1.1
  (package
   (name "ai-scale-auth")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/ai-scale-auth-0.1.1/ai-scale-auth-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ai-scale-auth-0.1.0
  (package
   (name "ai-scale-auth")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/ai-scale-auth-0.1.0/ai-scale-auth-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))