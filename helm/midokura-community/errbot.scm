
(define-module (helm midokura-community errbot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public errbot-0.0.3
  (package
   (name "errbot")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/errbot-0.0.3/errbot-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/midokura/helm-charts-community/tree/main/errbot")
   (synopsis "A daemon that connects to your favorite chat service and brings your tools into the conversation.")
   (description "A daemon that connects to your favorite chat service and brings your tools into the conversation.")
   (license #f)))

(define-public errbot-0.0.2
  (package
   (name "errbot")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/errbot-0.0.2/errbot-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/midokura/helm-charts-community/tree/main/errbot")
   (synopsis "A daemon that connects to your favorite chat service and brings your tools into the conversation.")
   (description "A daemon that connects to your favorite chat service and brings your tools into the conversation.")
   (license #f)))

(define-public errbot-0.0.1
  (package
   (name "errbot")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/errbot-0.0.1/errbot-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/midokura/helm-charts-community/tree/main/errbot")
   (synopsis "A daemon that connects to your favorite chat service and brings your tools into the conversation.")
   (description "A daemon that connects to your favorite chat service and brings your tools into the conversation.")
   (license #f)))