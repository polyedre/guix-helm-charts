
(define-module (helm camptocamp3 getconfig)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public getconfig-0.1.1
  (package
   (name "getconfig")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/getconfig-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy an Oauth proxy in front of a config file, mainly to expose a kubeconfig")
   (description "Deploy an Oauth proxy in front of a config file, mainly to expose a kubeconfig")
   (license #f)))

(define-public getconfig-0.1.0
  (package
   (name "getconfig")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/getconfig-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy an Oauth proxy in front of a config file, mainly to expose a kubeconfig")
   (description "Deploy an Oauth proxy in front of a config file, mainly to expose a kubeconfig")
   (license #f)))