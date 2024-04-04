
(define-module (helm banzaicloud-stable nodejs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nodejs-0.1.1
  (package
   (name "nodejs")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/nodejs-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Universal helm chart for Node.js applications")
   (description "Universal helm chart for Node.js applications")
   (license #f)))

(define-public nodejs-0.1.0
  (package
   (name "nodejs")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/nodejs-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Universal helm chart for Node.js applications")
   (description "Universal helm chart for Node.js applications")
   (license #f)))