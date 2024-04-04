
(define-module (helm olympus openhab)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openhab-3.4.3-rc.4
  (package
   (name "openhab")
   (version "3.4.3-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kilip/helm-charts/releases/download/openhab-3.4.3-rc.4/openhab-3.4.3-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))