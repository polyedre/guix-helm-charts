
(define-module (helm hmdmph incy-generic)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public incy-generic-0.0.4
  (package
   (name "incy-generic")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://hmdmph.github.io/helm-charts/incy-generic-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for microservices in incylabs( not for static content hosting)")
   (description "A Helm chart for microservices in incylabs( not for static content hosting)")
   (license #f)))

(define-public incy-generic-0.0.3
  (package
   (name "incy-generic")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://hmdmph.github.io/helm-charts/incy-generic-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for microservices in incylabs( not for static content hosting)")
   (description "A Helm chart for microservices in incylabs( not for static content hosting)")
   (license #f)))

(define-public incy-generic-0.0.2
  (package
   (name "incy-generic")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://hmdmph.github.io/helm-charts/incy-generic-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for microservices in incylabs")
   (description "A Helm chart for microservices in incylabs")
   (license #f)))

(define-public incy-generic-0.0.1
  (package
   (name "incy-generic")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://hmdmph.github.io/helm-charts/incy-generic-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for microservices in incylabs")
   (description "A Helm chart for microservices in incylabs")
   (license #f)))