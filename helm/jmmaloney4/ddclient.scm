
(define-module (helm jmmaloney4 ddclient)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ddclient-1.0.3
  (package
   (name "ddclient")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/ddclient-1.0.3/ddclient-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ddclient-1.0.2
  (package
   (name "ddclient")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/ddclient-1.0.2/ddclient-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))