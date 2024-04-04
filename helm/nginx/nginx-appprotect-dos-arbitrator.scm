
(define-module (helm nginx nginx-appprotect-dos-arbitrator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-appprotect-dos-arbitrator-0.1.0
  (package
   (name "nginx-appprotect-dos-arbitrator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-appprotect-dos-arbitrator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX App Protect Dos arbitrator")
   (description "NGINX App Protect Dos arbitrator")
   (license #f)))