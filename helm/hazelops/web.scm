
(define-module (helm hazelops web)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public web-0.4.2
  (package
   (name "web")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://hazelops.github.io/charts/web-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple web application using Istio and Ingress-nginx")
   (description "A simple web application using Istio and Ingress-nginx")
   (license #f)))

(define-public web-0.4.1
  (package
   (name "web")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://hazelops.github.io/charts/web-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple web application using Istio and Ingress-nginx")
   (description "A simple web application using Istio and Ingress-nginx")
   (license #f)))

(define-public web-0.4.0
  (package
   (name "web")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://hazelops.github.io/charts/web-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple web application with Istio & Ingress-nginx inside")
   (description "Simple web application with Istio & Ingress-nginx inside")
   (license #f)))