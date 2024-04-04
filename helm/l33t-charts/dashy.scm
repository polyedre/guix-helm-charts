
(define-module (helm l33t-charts dashy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dashy-0.1.3
  (package
   (name "dashy")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/l33t-sh/charts/releases/download/dashy-0.1.3/dashy-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public dashy-0.1.2
  (package
   (name "dashy")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/l33t-sh/charts/releases/download/dashy-0.1.2/dashy-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public dashy-0.1.1
  (package
   (name "dashy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/l33t-sh/charts/releases/download/dashy-0.1.1/dashy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))