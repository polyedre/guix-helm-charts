
(define-module (helm ccowley cerebro)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cerebro-1.9.8
  (package
   (name "cerebro")
   (version "1.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cowley.tech/cerebro-1.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmenezes/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (description "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (license #f)))

(define-public cerebro-1.9.7
  (package
   (name "cerebro")
   (version "1.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cowley.tech/cerebro-1.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmenezes/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (description "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (license #f)))

(define-public cerebro-1.9.6
  (package
   (name "cerebro")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cowley.tech/cerebro-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmenezes/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (description "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (license #f)))