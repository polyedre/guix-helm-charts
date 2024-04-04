
(define-module (helm cloud-native-toolkit tool-test)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tool-test-0.2.1
  (package
   (name "tool-test")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/tool-test-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes to test tool kit deployments")
   (description "A Helm chart for Kubernetes to test tool kit deployments")
   (license #f)))

(define-public tool-test-0.2.0
  (package
   (name "tool-test")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/tool-test-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes to test tool kit deployments")
   (description "A Helm chart for Kubernetes to test tool kit deployments")
   (license #f)))

(define-public tool-test-0.1.0
  (package
   (name "tool-test")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/tool-test-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes to test tool kit deployments")
   (description "A Helm chart for Kubernetes to test tool kit deployments")
   (license #f)))