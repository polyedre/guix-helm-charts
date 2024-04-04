
(define-module (helm dashslab nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-8.9.0
  (package
   (name "nginx")
   (version "8.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/nginx-8.9.0/nginx-8.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-0.0.2
  (package
   (name "nginx")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/nginx-0.0.2/nginx-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))