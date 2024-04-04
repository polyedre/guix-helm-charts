
(define-module (helm openshift redhat-nginx-imagestreams)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-nginx-imagestreams-0.0.1
  (package
   (name "redhat-nginx-imagestreams")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-nginx-imagestreams-0.0.1/nginx-imagestreams-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This content is expermental, do not use it in production. Build and serve static content via Nginx HTTP server and a reverse proxy (nginx) on RHEL. https://github.com/sclorg/nginx-container/blob/master/README.md.")
   (description "This content is expermental, do not use it in production. Build and serve static content via Nginx HTTP server and a reverse proxy (nginx) on RHEL. https://github.com/sclorg/nginx-container/blob/master/README.md.")
   (license #f)))