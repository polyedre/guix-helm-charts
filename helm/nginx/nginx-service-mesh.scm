
(define-module (helm nginx nginx-service-mesh)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-service-mesh-2.0.0
  (package
   (name "nginx-service-mesh")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-service-mesh-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Service Mesh")
   (description "NGINX Service Mesh")
   (license #f)))

(define-public nginx-service-mesh-0.7.0
  (package
   (name "nginx-service-mesh")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-service-mesh-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Service Mesh")
   (description "NGINX Service Mesh")
   (license #f)))

(define-public nginx-service-mesh-0.6.0
  (package
   (name "nginx-service-mesh")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-service-mesh-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Service Mesh")
   (description "NGINX Service Mesh")
   (license #f)))

(define-public nginx-service-mesh-0.5.0
  (package
   (name "nginx-service-mesh")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-service-mesh-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Service Mesh")
   (description "NGINX Service Mesh")
   (license #f)))

(define-public nginx-service-mesh-0.4.1
  (package
   (name "nginx-service-mesh")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-service-mesh-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Service Mesh")
   (description "NGINX Service Mesh")
   (license #f)))

(define-public nginx-service-mesh-0.4.0
  (package
   (name "nginx-service-mesh")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-service-mesh-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Service Mesh")
   (description "NGINX Service Mesh")
   (license #f)))

(define-public nginx-service-mesh-0.3.1
  (package
   (name "nginx-service-mesh")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-service-mesh-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Service Mesh")
   (description "NGINX Service Mesh")
   (license #f)))

(define-public nginx-service-mesh-0.3.0
  (package
   (name "nginx-service-mesh")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-service-mesh-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Service Mesh")
   (description "NGINX Service Mesh")
   (license #f)))

(define-public nginx-service-mesh-0.2.1
  (package
   (name "nginx-service-mesh")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-service-mesh-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Service Mesh")
   (description "NGINX Service Mesh")
   (license #f)))

(define-public nginx-service-mesh-0.2.0
  (package
   (name "nginx-service-mesh")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-service-mesh-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Service Mesh")
   (description "NGINX Service Mesh")
   (license #f)))

(define-public nginx-service-mesh-0.1.0
  (package
   (name "nginx-service-mesh")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-service-mesh-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Service Mesh")
   (description "NGINX Service Mesh")
   (license #f)))