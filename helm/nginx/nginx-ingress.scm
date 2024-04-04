
(define-module (helm nginx nginx-ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-ingress-1.2.0
  (package
   (name "nginx-ingress")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-1.1.3
  (package
   (name "nginx-ingress")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-1.1.2
  (package
   (name "nginx-ingress")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-1.1.1
  (package
   (name "nginx-ingress")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-1.1.0
  (package
   (name "nginx-ingress")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-1.0.2
  (package
   (name "nginx-ingress")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-1.0.1
  (package
   (name "nginx-ingress")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-1.0.0
  (package
   (name "nginx-ingress")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.18.1
  (package
   (name "nginx-ingress")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.18.0
  (package
   (name "nginx-ingress")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.17.1
  (package
   (name "nginx-ingress")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.17.0
  (package
   (name "nginx-ingress")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.16.2
  (package
   (name "nginx-ingress")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.16.1
  (package
   (name "nginx-ingress")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.16.0
  (package
   (name "nginx-ingress")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.15.2
  (package
   (name "nginx-ingress")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.15.1
  (package
   (name "nginx-ingress")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.15.0
  (package
   (name "nginx-ingress")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.14.1
  (package
   (name "nginx-ingress")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.14.0
  (package
   (name "nginx-ingress")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.13.2
  (package
   (name "nginx-ingress")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.13.1
  (package
   (name "nginx-ingress")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.13.0
  (package
   (name "nginx-ingress")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.12.2
  (package
   (name "nginx-ingress")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.12.1
  (package
   (name "nginx-ingress")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.12.0
  (package
   (name "nginx-ingress")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.11.3
  (package
   (name "nginx-ingress")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.11.2
  (package
   (name "nginx-ingress")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.11.1
  (package
   (name "nginx-ingress")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.11.0
  (package
   (name "nginx-ingress")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.10.5
  (package
   (name "nginx-ingress")
   (version "0.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.10.4
  (package
   (name "nginx-ingress")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.10.3
  (package
   (name "nginx-ingress")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.10.2
  (package
   (name "nginx-ingress")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.10.1
  (package
   (name "nginx-ingress")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.10.0
  (package
   (name "nginx-ingress")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.9.3
  (package
   (name "nginx-ingress")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.9.2
  (package
   (name "nginx-ingress")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.9.1
  (package
   (name "nginx-ingress")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.9.0
  (package
   (name "nginx-ingress")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.8.1
  (package
   (name "nginx-ingress")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.8.0
  (package
   (name "nginx-ingress")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/kubernetes-ingress")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.7.1
  (package
   (name "nginx-ingress")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.7.0
  (package
   (name "nginx-ingress")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.6.1
  (package
   (name "nginx-ingress")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.6.0
  (package
   (name "nginx-ingress")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.5.2
  (package
   (name "nginx-ingress")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.5.1
  (package
   (name "nginx-ingress")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.5.0
  (package
   (name "nginx-ingress")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.4.3
  (package
   (name "nginx-ingress")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.4.2
  (package
   (name "nginx-ingress")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.4.1
  (package
   (name "nginx-ingress")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.4.0
  (package
   (name "nginx-ingress")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.3.8
  (package
   (name "nginx-ingress")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.3.7
  (package
   (name "nginx-ingress")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.3.6
  (package
   (name "nginx-ingress")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.3.5
  (package
   (name "nginx-ingress")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.3.4
  (package
   (name "nginx-ingress")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.3.3
  (package
   (name "nginx-ingress")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.3.2
  (package
   (name "nginx-ingress")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.3.1
  (package
   (name "nginx-ingress")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.3.0
  (package
   (name "nginx-ingress")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.2.1
  (package
   (name "nginx-ingress")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))

(define-public nginx-ingress-0.2.0
  (package
   (name "nginx-ingress")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-ingress-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NGINX Ingress Controller")
   (description "NGINX Ingress Controller")
   (license #f)))