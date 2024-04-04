
(define-module (helm my0n cloudcmd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudcmd-0.0.3
  (package
   (name "cloudcmd")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/my0n/helm-charts/releases/download/cloudcmd-0.0.3/cloudcmd-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/my0n/helm-charts/tree/master/charts/cloudcmd")
   (synopsis "An unofficial helm chart for cloudcmd.")
   (description "An unofficial helm chart for cloudcmd.")
   (license #f)))

(define-public cloudcmd-0.0.2
  (package
   (name "cloudcmd")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/my0n/helm-charts/releases/download/cloudcmd-0.0.2/cloudcmd-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/my0n/helm-charts/tree/master/charts/cloudcmd")
   (synopsis "An unofficial helm chart for cloudcmd.")
   (description "An unofficial helm chart for cloudcmd.")
   (license #f)))

(define-public cloudcmd-0.0.1
  (package
   (name "cloudcmd")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/my0n/helm-charts/releases/download/cloudcmd-0.0.1/cloudcmd-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/my0n/helm-charts/tree/master/charts/cloudcmd")
   (synopsis "An unofficial helm chart for cloudcmd.")
   (description "An unofficial helm chart for cloudcmd.")
   (license #f)))