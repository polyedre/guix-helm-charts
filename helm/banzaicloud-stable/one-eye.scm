
(define-module (helm banzaicloud-stable one-eye)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public one-eye-0.1.8
  (package
   (name "one-eye")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/one-eye-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for One Eye Banzai Cloud's observability tool")
   (description "A Helm chart for One Eye Banzai Cloud's observability tool")
   (license #f)))

(define-public one-eye-0.1.7
  (package
   (name "one-eye")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/one-eye-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for One Eye Banzai Cloud's observability tool")
   (description "A Helm chart for One Eye Banzai Cloud's observability tool")
   (license #f)))

(define-public one-eye-0.1.5
  (package
   (name "one-eye")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/one-eye-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for One Eye Banzai Cloud's observability tool")
   (description "A Helm chart for One Eye Banzai Cloud's observability tool")
   (license #f)))

(define-public one-eye-0.1.4
  (package
   (name "one-eye")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/one-eye-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for One Eye Banzai Cloud's observability tool")
   (description "A Helm chart for One Eye Banzai Cloud's observability tool")
   (license #f)))

(define-public one-eye-0.1.2
  (package
   (name "one-eye")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/one-eye-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for One Eye Banzai Cloud's observability tool")
   (description "A Helm chart for One Eye Banzai Cloud's observability tool")
   (license #f)))