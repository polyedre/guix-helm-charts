
(define-module (helm m0nsterrr bazarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bazarr-0.1.3
  (package
   (name "bazarr")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/M0NsTeRRR/helm-charts/releases/download/bazarr-0.1.3/bazarr-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/morpheus65535/bazarr")
   (synopsis "bazarr helm chart for Kubernetes")
   (description "bazarr helm chart for Kubernetes")
   (license #f)))

(define-public bazarr-0.1.2
  (package
   (name "bazarr")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/M0NsTeRRR/helm-charts/releases/download/bazarr-0.1.2/bazarr-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/morpheus65535/bazarr")
   (synopsis "bazarr helm chart for Kubernetes")
   (description "bazarr helm chart for Kubernetes")
   (license #f)))

(define-public bazarr-0.1.1
  (package
   (name "bazarr")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/M0NsTeRRR/helm-charts/releases/download/bazarr-0.1.1/bazarr-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/morpheus65535/bazarr")
   (synopsis "bazarr helm chart for Kubernetes")
   (description "bazarr helm chart for Kubernetes")
   (license #f)))

(define-public bazarr-0.1.0
  (package
   (name "bazarr")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/M0NsTeRRR/helm-charts/releases/download/bazarr-0.1.0/bazarr-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/morpheus65535/bazarr")
   (synopsis "bazarr helm chart for Kubernetes")
   (description "bazarr helm chart for Kubernetes")
   (license #f)))