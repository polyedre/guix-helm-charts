
(define-module (helm crushftp crushftp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public crushftp-0.0.2
  (package
   (name "crushftp")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://crushftp.com/charts/crushftp-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public crushftp-0.0.1
  (package
   (name "crushftp")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://crushftp.com/charts/crushftp-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))