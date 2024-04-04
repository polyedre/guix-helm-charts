
(define-module (helm kubesphere-test apisix)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apisix-0.1.7
  (package
   (name "apisix")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/apisix-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://apisix.apache.org/")
   (synopsis "Apache APISIX is a dynamic, real-time, high-performance API gateway, based on the Nginx library and etcd.")
   (description "Apache APISIX is a dynamic, real-time, high-performance API gateway, based on the Nginx library and etcd.")
   (license #f)))

(define-public apisix-0.1.6
  (package
   (name "apisix")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/apisix-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://apisix.apache.org/")
   (synopsis "Apache APISIX is a dynamic, real-time, high-performance API gateway, based on the Nginx library and etcd.")
   (description "Apache APISIX is a dynamic, real-time, high-performance API gateway, based on the Nginx library and etcd.")
   (license #f)))

(define-public apisix-0.1.5
  (package
   (name "apisix")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/apisix-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://apisix.apache.org/")
   (synopsis "Apache APISIX is a dynamic, real-time, high-performance API gateway, based on the Nginx library and etcd.")
   (description "Apache APISIX is a dynamic, real-time, high-performance API gateway, based on the Nginx library and etcd.")
   (license #f)))