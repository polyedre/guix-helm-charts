
(define-module (helm frp-operator frp-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public frp-operator-1.1.0
  (package
   (name "frp-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/frp-operator/charts/releases//frp-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/frp-operator")
   (synopsis "Expose your service in Kubernetes to the Internet with open source FRP!")
   (description "Expose your service in Kubernetes to the Internet with open source FRP!")
   (license #f)))

(define-public frp-operator-1.0.0
  (package
   (name "frp-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/frp-operator/charts/releases//frp-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/frp-operator")
   (synopsis "Expose your service in Kubernetes to the Internet with open source FRP!")
   (description "Expose your service in Kubernetes to the Internet with open source FRP!")
   (license #f)))