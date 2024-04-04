
(define-module (helm empathyco cerebro)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cerebro-2.1.0
  (package
   (name "cerebro")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/empathyco/helm-charts/releases/download/cerebro-2.1.0/cerebro-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmenezes/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (description "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (license #f)))

(define-public cerebro-2.0.3
  (package
   (name "cerebro")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/empathyco/helm-charts/releases/download/cerebro-2.0.3/cerebro-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmenezes/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (description "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (license #f)))

(define-public cerebro-2.0.2
  (package
   (name "cerebro")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/empathyco/helm-charts/releases/download/cerebro-2.0.2/cerebro-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmenezes/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (description "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (license #f)))

(define-public cerebro-2.0.1
  (package
   (name "cerebro")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/empathyco/helm-charts/releases/download/cerebro-2.0.1/cerebro-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmenezes/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (description "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (license #f)))

(define-public cerebro-2.0.0
  (package
   (name "cerebro")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/empathyco/helm-charts/releases/download/cerebro-2.0.0/cerebro-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmenezes/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (description "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (license #f)))

(define-public cerebro-1.0.2
  (package
   (name "cerebro")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/empathyco/helm-charts/releases/download/cerebro-1.0.2/cerebro-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmenezes/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (description "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (license #f)))

(define-public cerebro-1.0.0
  (package
   (name "cerebro")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/empathyco/helm-charts/releases/download/cerebro-1.0.0/cerebro-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmenezes/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (description "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (license #f)))

(define-public cerebro-0.0.4
  (package
   (name "cerebro")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/empathyco/helm-charts/releases/download/cerebro-0.0.4/cerebro-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmenezes/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (description "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (license #f)))

(define-public cerebro-0.0.3
  (package
   (name "cerebro")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/empathyco/helm-charts/releases/download/cerebro-0.0.3/cerebro-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmenezes/cerebro")
   (synopsis "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (description "A Helm chart for Cerebro - a web admin tool that replaces Kopf.")
   (license #f)))