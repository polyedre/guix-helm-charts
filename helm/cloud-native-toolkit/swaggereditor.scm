
(define-module (helm cloud-native-toolkit swaggereditor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public swaggereditor-2.1.0
  (package
   (name "swaggereditor")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/swaggereditor-2.1.0/swaggereditor-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public swaggereditor-2.0.0
  (package
   (name "swaggereditor")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/swaggereditor-2.0.0/swaggereditor-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public swaggereditor-1.3.0
  (package
   (name "swaggereditor")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/swaggereditor-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing Swagger Editor into a k8s compliant cluster")
   (description "A Helm chart for installing Swagger Editor into a k8s compliant cluster")
   (license #f)))

(define-public swaggereditor-1.2.2
  (package
   (name "swaggereditor")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/swaggereditor-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing Swagger Editor into a k8s compliant cluster")
   (description "A Helm chart for installing Swagger Editor into a k8s compliant cluster")
   (license #f)))

(define-public swaggereditor-1.2.1
  (package
   (name "swaggereditor")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/swaggereditor-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing Swagger Editor into a k8s compliant cluster")
   (description "A Helm chart for installing Swagger Editor into a k8s compliant cluster")
   (license #f)))

(define-public swaggereditor-1.2.0
  (package
   (name "swaggereditor")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/swaggereditor-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing Swagger Editor into a k8s compliant cluster")
   (description "A Helm chart for installing Swagger Editor into a k8s compliant cluster")
   (license #f)))

(define-public swaggereditor-1.1.0
  (package
   (name "swaggereditor")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/swaggereditor-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing Swagger Editor into a k8s compliant cluster")
   (description "A Helm chart for installing Swagger Editor into a k8s compliant cluster")
   (license #f)))