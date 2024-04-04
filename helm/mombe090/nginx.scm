
(define-module (helm mombe090 nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-3.0.1
  (package
   (name "nginx")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mombe090.github.io/home/nginx-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nginx-2.5.5
  (package
   (name "nginx")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://mombe090.github.io/home/nginx-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nginx-2.5.4
  (package
   (name "nginx")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://mombe090.github.io/home/nginx-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nginx-2.5.3
  (package
   (name "nginx")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://mombe090.github.io/home/nginx-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nginx-2.5.2
  (package
   (name "nginx")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://mombe090.github.io/home/nginx-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nginx-2.5.1
  (package
   (name "nginx")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://mombe090.github.io/home/nginx-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nginx-2.5.0
  (package
   (name "nginx")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mombe090.github.io/home/nginx-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))