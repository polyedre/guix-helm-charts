
(define-module (helm helm-charts-darox twampy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public twampy-0.0.2
  (package
   (name "twampy")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/darox/helm-charts/releases/download/twampy-0.0.2/twampy-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes to deploy twampy. Twampy is a TWAMP client and server implementation written in Python. Orginally developed by Nokia and customized by https://github.com/darox/python3-twampy.")
   (description "A Helm chart for Kubernetes to deploy twampy. Twampy is a TWAMP client and server implementation written in Python. Orginally developed by Nokia and customized by https://github.com/darox/python3-twampy.")
   (license #f)))