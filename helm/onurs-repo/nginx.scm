
(define-module (helm onurs-repo nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-0.2.0
  (package
   (name "nginx")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://rezoruno.github.io/helm-charts/nginx-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for nginx-1.20.2")
   (description "Helm chart for nginx-1.20.2")
   (license #f)))

(define-public nginx-0.1.1
  (package
   (name "nginx")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://rezoruno.github.io/helm-charts/nginx-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for nginx-1.20.2")
   (description "Helm chart for nginx-1.20.2")
   (license #f)))

(define-public nginx-0.1.0
  (package
   (name "nginx")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://rezoruno.github.io/helm-charts/nginx-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for nginx-1.20.2")
   (description "Helm chart for nginx-1.20.2")
   (license #f)))