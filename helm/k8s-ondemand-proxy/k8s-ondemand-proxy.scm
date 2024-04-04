
(define-module (helm k8s-ondemand-proxy k8s-ondemand-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-ondemand-proxy-0.0.6
  (package
   (name "k8s-ondemand-proxy")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nefelim4ag/k8s-ondemand-proxy/releases/download/k8s-ondemand-proxy-0.0.6/k8s-ondemand-proxy-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Proxy server which will scale up app on activity and down when no requests")
   (description "Proxy server which will scale up app on activity and down when no requests")
   (license #f)))

(define-public k8s-ondemand-proxy-0.0.5
  (package
   (name "k8s-ondemand-proxy")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nefelim4ag/k8s-ondemand-proxy/releases/download/k8s-ondemand-proxy-0.0.5/k8s-ondemand-proxy-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Proxy server which will scale up app on activity and down when no requests")
   (description "Proxy server which will scale up app on activity and down when no requests")
   (license #f)))

(define-public k8s-ondemand-proxy-0.0.4
  (package
   (name "k8s-ondemand-proxy")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nefelim4ag/k8s-ondemand-proxy/releases/download/k8s-ondemand-proxy-0.0.4/k8s-ondemand-proxy-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Proxy server which will scale up app on activity and down when no requests")
   (description "Proxy server which will scale up app on activity and down when no requests")
   (license #f)))