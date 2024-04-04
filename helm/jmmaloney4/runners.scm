
(define-module (helm jmmaloney4 runners)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public runners-0.1.1
  (package
   (name "runners")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/runners-0.1.1/runners-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public runners-0.1.0
  (package
   (name "runners")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/runners-0.1.0/runners-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))