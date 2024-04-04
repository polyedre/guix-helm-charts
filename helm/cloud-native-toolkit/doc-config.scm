
(define-module (helm cloud-native-toolkit doc-config)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public doc-config-0.1.0
  (package
   (name "doc-config")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/doc-config-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to configure links to documentation within the cluster")
   (description "A Helm chart to configure links to documentation within the cluster")
   (license #f)))