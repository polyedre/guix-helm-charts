
(define-module (helm ibm-charts ibm-swift-sample)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-swift-sample-1.1.2
  (package
   (name "ibm-swift-sample")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-swift-sample-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Swift sample application.")
   (description "A Swift sample application.")
   (license #f)))

(define-public ibm-swift-sample-1.1.1
  (package
   (name "ibm-swift-sample")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-swift-sample-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Swift sample application.")
   (description "A Swift sample application.")
   (license #f)))

(define-public ibm-swift-sample-1.1.0
  (package
   (name "ibm-swift-sample")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-swift-sample-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Swift sample application.")
   (description "A Swift sample application.")
   (license #f)))

(define-public ibm-swift-sample-1.0.0
  (package
   (name "ibm-swift-sample")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-swift-sample-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Swift sample application.")
   (description "A Swift sample application.")
   (license #f)))