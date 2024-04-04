
(define-module (helm helm-nacos nacos)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nacos-2.1.4
  (package
   (name "nacos")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://smoothies.com.cn/helm-nacos//nacos-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nacos.io")
   (synopsis "Chart for nacos, an easy-to-use dynamic service discovery, configuration and service management platform for building cloud native applications.")
   (description "Chart for nacos, an easy-to-use dynamic service discovery, configuration and service management platform for building cloud native applications.")
   (license #f)))