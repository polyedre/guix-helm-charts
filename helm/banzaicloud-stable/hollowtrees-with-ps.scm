
(define-module (helm banzaicloud-stable hollowtrees-with-ps)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hollowtrees-with-ps-0.2.1
  (package
   (name "hollowtrees-with-ps")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/hollowtrees-with-ps-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Hollowtrees with Pipeline Scaler plugin")
   (description "Hollowtrees with Pipeline Scaler plugin")
   (license #f)))

(define-public hollowtrees-with-ps-0.2.0
  (package
   (name "hollowtrees-with-ps")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/hollowtrees-with-ps-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Hollowtrees with Pipeline Scaler plugin")
   (description "Hollowtrees with Pipeline Scaler plugin")
   (license #f)))

(define-public hollowtrees-with-ps-0.1.1
  (package
   (name "hollowtrees-with-ps")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/hollowtrees-with-ps-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Hollowtrees with Pipeline Scaler plugin")
   (description "Hollowtrees with Pipeline Scaler plugin")
   (license #f)))