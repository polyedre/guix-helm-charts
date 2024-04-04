
(define-module (helm openshift redhat-httpd-imagestreams)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-httpd-imagestreams-0.0.1
  (package
   (name "redhat-httpd-imagestreams")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-httpd-imagestreams-0.0.1/httpd-imagestreams-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This content is expermental, do not use it in production. Red Hat Apache HTTP Server imagestreams. For more information about HTTPD container see https://github.com/sclorg/httpd-container/.")
   (description "This content is expermental, do not use it in production. Red Hat Apache HTTP Server imagestreams. For more information about HTTPD container see https://github.com/sclorg/httpd-container/.")
   (license #f)))