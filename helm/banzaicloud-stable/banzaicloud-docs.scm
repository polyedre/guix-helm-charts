
(define-module (helm banzaicloud-stable banzaicloud-docs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public banzaicloud-docs-0.1.2
  (package
   (name "banzaicloud-docs")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/banzaicloud-docs-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for serving Banzai Cloud documentations")
   (description "A Helm chart for serving Banzai Cloud documentations")
   (license #f)))

(define-public banzaicloud-docs-0.1.1
  (package
   (name "banzaicloud-docs")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/banzaicloud-docs-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for serving Banzai Cloud documentations")
   (description "A Helm chart for serving Banzai Cloud documentations")
   (license #f)))