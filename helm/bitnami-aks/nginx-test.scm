
(define-module (helm bitnami-aks nginx-test)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-test-5.2.4
  (package
   (name "nginx-test")
   (version "5.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-test-5.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))