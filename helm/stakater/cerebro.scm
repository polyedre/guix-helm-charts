
(define-module (helm stakater cerebro)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cerebro-0.5.1
  (package
   (name "cerebro")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/cerebro-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmenezes/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (description "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (license #f)))