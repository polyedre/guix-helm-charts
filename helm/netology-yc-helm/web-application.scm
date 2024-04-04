
(define-module (helm netology-yc-helm web-application)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public web-application-4
  (package
   (name "web-application")
   (version "4")
   (source (origin
            (method url-fetch)
            (uri "https://e-zh.github.io/netology-yc-helm/charts//web-application-4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public web-application-2
  (package
   (name "web-application")
   (version "2")
   (source (origin
            (method url-fetch)
            (uri "https://e-zh.github.io/netology-yc-helm/charts//web-application-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public web-application-1
  (package
   (name "web-application")
   (version "1")
   (source (origin
            (method url-fetch)
            (uri "https://e-zh.github.io/netology-yc-helm/charts//web-application-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))