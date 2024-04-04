
(define-module (helm openshift redhat-nginx-template)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-nginx-template-0.0.1
  (package
   (name "redhat-nginx-template")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-nginx-template-0.0.1/nginx-template-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An example Nginx HTTP server and a reverse proxy (nginx) application that serves static content. For more information about using this template, including OpenShift considerations, see https://github.com/sclorg/nginx-ex/blob/master/README.md.")
   (description "An example Nginx HTTP server and a reverse proxy (nginx) application that serves static content. For more information about using this template, including OpenShift considerations, see https://github.com/sclorg/nginx-ex/blob/master/README.md.")
   (license #f)))