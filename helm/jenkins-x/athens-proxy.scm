
(define-module (helm jenkins-x athens-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public athens-proxy-0.2.2
  (package
   (name "athens-proxy")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/athens-proxy-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gomods/athens")
   (synopsis "The proxy server for Go modules")
   (description "The proxy server for Go modules")
   (license #f)))

(define-public athens-proxy-0.0.3
  (package
   (name "athens-proxy")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/athens-proxy-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gomods/athens")
   (synopsis "The proxy server for Go modules")
   (description "The proxy server for Go modules")
   (license #f)))