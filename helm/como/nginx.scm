
(define-module (helm como nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-1.1.0
  (package
   (name "nginx")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://technosophos.github.io/tscharts/nginx-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.sh/helm")
   (synopsis "Create a basic nginx HTTP server")
   (description "Create a basic nginx HTTP server")
   (license #f)))