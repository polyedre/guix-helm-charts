
(define-module (helm onurs-repo nginx-revproxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-revproxy-1.0.2
  (package
   (name "nginx-revproxy")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://rezoruno.github.io/helm-charts/nginx-revproxy-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "helm chart for nginx-revproxy")
   (description "helm chart for nginx-revproxy")
   (license #f)))

(define-public nginx-revproxy-1.0.1
  (package
   (name "nginx-revproxy")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://rezoruno.github.io/helm-charts/nginx-revproxy-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "helm chart for nginx-revproxy")
   (description "helm chart for nginx-revproxy")
   (license #f)))

(define-public nginx-revproxy-1.0.0
  (package
   (name "nginx-revproxy")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://rezoruno.github.io/helm-charts/nginx-revproxy-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "helm chart for nginx-revproxy")
   (description "helm chart for nginx-revproxy")
   (license #f)))