
(define-module (helm cloud-native-toolkit robot-shop)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public robot-shop-1.1.1
  (package
   (name "robot-shop")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/robot-shop-1.1.1/robot-shop-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/instana/robot-shop")
   (synopsis "Sample micoservices application")
   (description "Sample micoservices application")
   (license #f)))

(define-public robot-shop-1.1.0
  (package
   (name "robot-shop")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/robot-shop-1.1.0/robot-shop-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/instana/robot-shop")
   (synopsis "Sample micoservices application")
   (description "Sample micoservices application")
   (license #f)))