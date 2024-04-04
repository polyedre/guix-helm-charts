
(define-module (helm node-web-app1 app2)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public app2-0.1.3
  (package
   (name "app2")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/paulczar/my-helm-charts/releases/download/app2-0.1.3/app2-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/paulczar/my-helm-charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public app2-0.1.1
  (package
   (name "app2")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/paulczar/my-helm-charts/releases/download/app2-0.1.1/app2-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/paulczar/my-helm-charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public app2-0.1.0
  (package
   (name "app2")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/paulczar/my-helm-charts/releases/download/app2-0.1.0/app2-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))