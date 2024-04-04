
(define-module (helm hkube nginx-ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-ingress-1.31.1002
  (package
   (name "nginx-ingress")
   (version "1.31.1002")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//nginx-ingress-1.31.1002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "An nginx Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An nginx Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public nginx-ingress-1.31.1001
  (package
   (name "nginx-ingress")
   (version "1.31.1001")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//nginx-ingress-1.31.1001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "An nginx Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An nginx Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public nginx-ingress-1.31.1
  (package
   (name "nginx-ingress")
   (version "1.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//nginx-ingress-1.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "An nginx Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An nginx Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public nginx-ingress-1.31.0
  (package
   (name "nginx-ingress")
   (version "1.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//nginx-ingress-1.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "An nginx Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An nginx Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))