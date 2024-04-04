
(define-module (helm subshell-lab sophora-ugc-demo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sophora-ugc-demo-0.1.0
  (package
   (name "sophora-ugc-demo")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts-lab/releases/download/sophora-ugc-demo-0.1.0/sophora-ugc-demo-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the UGC demo")
   (description "A Helm chart for the UGC demo")
   (license #f)))