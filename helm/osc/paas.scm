
(define-module (helm osc paas)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public paas-0.2.1
  (package
   (name "paas")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/paas-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC PAAS bootstrap Helm Chart")
   (description "OSC PAAS bootstrap Helm Chart")
   (license #f)))

(define-public paas-0.2.0
  (package
   (name "paas")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/paas-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC PAAS bootstrap Helm Chart")
   (description "OSC PAAS bootstrap Helm Chart")
   (license #f)))

(define-public paas-0.1.1
  (package
   (name "paas")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/paas-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC PAAS bootstrap Helm Chart")
   (description "OSC PAAS bootstrap Helm Chart")
   (license #f)))

(define-public paas-0.1.0
  (package
   (name "paas")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/paas-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC PAAS bootstrap Helm Chart")
   (description "OSC PAAS bootstrap Helm Chart")
   (license #f)))