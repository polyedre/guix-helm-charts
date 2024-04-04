
(define-module (helm osc osc-common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public osc-common-0.7.0
  (package
   (name "osc-common")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/osc-common-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC common Helm Chart")
   (description "OSC common Helm Chart")
   (license #f)))

(define-public osc-common-0.6.1
  (package
   (name "osc-common")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/osc-common-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC common Helm Chart")
   (description "OSC common Helm Chart")
   (license #f)))

(define-public osc-common-0.6.0
  (package
   (name "osc-common")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/osc-common-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC common Helm Chart")
   (description "OSC common Helm Chart")
   (license #f)))

(define-public osc-common-0.5.0
  (package
   (name "osc-common")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://OSC.github.io/osc-helm-charts/osc-common-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSC common Helm Chart")
   (description "OSC common Helm Chart")
   (license #f)))