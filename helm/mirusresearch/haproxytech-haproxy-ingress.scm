
(define-module (helm mirusresearch haproxytech-haproxy-ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public haproxytech-haproxy-ingress-0.0.4
  (package
   (name "haproxytech-haproxy-ingress")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://mirusresearch.github.com/charts/haproxytech-haproxy-ingress-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mirusresearch/charts")
   (synopsis "The official haproxy 2.0 ingress controller")
   (description "The official haproxy 2.0 ingress controller")
   (license #f)))

(define-public haproxytech-haproxy-ingress-0.0.3
  (package
   (name "haproxytech-haproxy-ingress")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://mirusresearch.github.com/charts/haproxytech-haproxy-ingress-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mirusresearch/charts")
   (synopsis "The official haproxy 2.0 ingress controller")
   (description "The official haproxy 2.0 ingress controller")
   (license #f)))

(define-public haproxytech-haproxy-ingress-0.0.2
  (package
   (name "haproxytech-haproxy-ingress")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://mirusresearch.github.com/charts/haproxytech-haproxy-ingress-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mirusresearch/charts")
   (synopsis "The official haproxy 2.0 ingress controller")
   (description "The official haproxy 2.0 ingress controller")
   (license #f)))

(define-public haproxytech-haproxy-ingress-0.0.1
  (package
   (name "haproxytech-haproxy-ingress")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mirusresearch.github.com/charts/haproxytech-haproxy-ingress-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/kubernetes-ingress")
   (synopsis "The official haproxy 2.0 ingress controller")
   (description "The official haproxy 2.0 ingress controller")
   (license #f)))