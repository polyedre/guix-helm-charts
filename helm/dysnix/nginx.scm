
(define-module (helm dysnix nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-7.1.8
  (package
   (name "nginx")
   (version "7.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/nginx-7.1.8/nginx-7.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-7.1.7
  (package
   (name "nginx")
   (version "7.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/nginx-7.1.7/nginx-7.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))