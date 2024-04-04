
(define-module (helm kfirfer kube-hunter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-hunter-1.0.5
  (package
   (name "kube-hunter")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/kube-hunter-1.0.5/kube-hunter-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquasecurity/kube-hunter")
   (synopsis "A Helm chart for Kube-hunter")
   (description "A Helm chart for Kube-hunter")
   (license #f)))