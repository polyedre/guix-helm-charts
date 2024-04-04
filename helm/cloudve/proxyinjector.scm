
(define-module (helm cloudve proxyinjector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public proxyinjector-v0.0.23
  (package
   (name "proxyinjector")
   (version "v0.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/proxyinjector-v0.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/ProxyInjector")
   (synopsis "ProxyInjector chart that runs on kubernetes")
   (description "ProxyInjector chart that runs on kubernetes")
   (license #f)))