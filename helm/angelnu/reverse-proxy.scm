
(define-module (helm angelnu reverse-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public reverse-proxy-3.0.0
  (package
   (name "reverse-proxy")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/reverse-proxy-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/reverse-proxy")
   (synopsis "Creates ingress reverse-proxies for external hosts with minimum boilerplate")
   (description "Creates ingress reverse-proxies for external hosts with minimum boilerplate")
   (license #f)))

(define-public reverse-proxy-2.5.0
  (package
   (name "reverse-proxy")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/reverse-proxy-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/reverse-proxy")
   (synopsis "Creates ingress reverse-proxies for external hosts with minimum boilerplate")
   (description "Creates ingress reverse-proxies for external hosts with minimum boilerplate")
   (license #f)))

(define-public reverse-proxy-2.0.1
  (package
   (name "reverse-proxy")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/reverse-proxy-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/reverse-proxy")
   (synopsis "Creates ingress reverse-proxies for external hosts with minimum boilerplate")
   (description "Creates ingress reverse-proxies for external hosts with minimum boilerplate")
   (license #f)))