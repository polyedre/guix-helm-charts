
(define-module (helm banzaicloud-stable satellite)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public satellite-0.0.4
  (package
   (name "satellite")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/satellite-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for satellite")
   (description "A Helm chart for satellite")
   (license #f)))

(define-public satellite-0.0.3
  (package
   (name "satellite")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/satellite-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for satellite")
   (description "A Helm chart for satellite")
   (license #f)))

(define-public satellite-0.0.2
  (package
   (name "satellite")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/satellite-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for satellite")
   (description "A Helm chart for satellite")
   (license #f)))