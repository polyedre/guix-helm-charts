
(define-module (helm nginx nginx-devportal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-devportal-1.7.2
  (package
   (name "nginx-devportal")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-devportal-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying ACM Developer Portal")
   (description "A Helm chart for deploying ACM Developer Portal")
   (license #f)))

(define-public nginx-devportal-1.7.1
  (package
   (name "nginx-devportal")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-devportal-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying ACM Developer Portal")
   (description "A Helm chart for deploying ACM Developer Portal")
   (license #f)))

(define-public nginx-devportal-1.7.0
  (package
   (name "nginx-devportal")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-devportal-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying ACM Developer Portal")
   (description "A Helm chart for deploying ACM Developer Portal")
   (license #f)))

(define-public nginx-devportal-1.6.0
  (package
   (name "nginx-devportal")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-devportal-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying ACM Developer Portal")
   (description "A Helm chart for deploying ACM Developer Portal")
   (license #f)))

(define-public nginx-devportal-1.5.0
  (package
   (name "nginx-devportal")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-devportal-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying ACM Developer Portal")
   (description "A Helm chart for deploying ACM Developer Portal")
   (license #f)))

(define-public nginx-devportal-1.4.1
  (package
   (name "nginx-devportal")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-devportal-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nginx-devportal-1.4.0
  (package
   (name "nginx-devportal")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-devportal-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nginx-devportal-1.3.1
  (package
   (name "nginx-devportal")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nginx-devportal-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))