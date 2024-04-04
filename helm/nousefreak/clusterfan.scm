
(define-module (helm nousefreak clusterfan)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clusterfan-0.1.2
  (package
   (name "clusterfan")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NoUseFreak/helm-charts/releases/download/clusterfan-0.1.2/clusterfan-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Control a PWM fan based on node temps")
   (description "Control a PWM fan based on node temps")
   (license #f)))

(define-public clusterfan-0.1.1
  (package
   (name "clusterfan")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NoUseFreak/helm-charts/releases/download/clusterfan-0.1.1/clusterfan-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Control a PWM fan based on node temps")
   (description "Control a PWM fan based on node temps")
   (license #f)))

(define-public clusterfan-0.1.0
  (package
   (name "clusterfan")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NoUseFreak/helm-charts/releases/download/clusterfan-0.1.0/clusterfan-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Control a PWM fan based on node temps")
   (description "Control a PWM fan based on node temps")
   (license #f)))