
(define-module (helm incubator xray)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public xray-0.3.3
  (package
   (name "xray")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/xray-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jfrog.com/xray/")
   (synopsis "DEPRECATED Universal component scan for security and license inventory and impact analysis")
   (description "DEPRECATED Universal component scan for security and license inventory and impact analysis")
   (license #f)))

(define-public xray-0.3.2
  (package
   (name "xray")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/xray-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jfrog.com/xray/")
   (synopsis "DEPRECATED Universal component scan for security and license inventory and impact analysis")
   (description "DEPRECATED Universal component scan for security and license inventory and impact analysis")
   (license #f)))

(define-public xray-0.3.1
  (package
   (name "xray")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/xray-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jfrog.com/xray/")
   (synopsis "Universal component scan for security and license inventory and impact analysis")
   (description "Universal component scan for security and license inventory and impact analysis")
   (license #f)))

(define-public xray-0.3.0
  (package
   (name "xray")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/xray-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jfrog.com/xray/")
   (synopsis "Universal component scan for security and license inventory and impact analysis")
   (description "Universal component scan for security and license inventory and impact analysis")
   (license #f)))