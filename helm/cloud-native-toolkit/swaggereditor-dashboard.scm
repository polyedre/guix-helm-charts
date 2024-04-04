
(define-module (helm cloud-native-toolkit swaggereditor-dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public swaggereditor-dashboard-1.0.0
  (package
   (name "swaggereditor-dashboard")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/swaggereditor-dashboard-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing Swagger Editor into a k8s compliant cluster")
   (description "A Helm chart for installing Swagger Editor into a k8s compliant cluster")
   (license #f)))