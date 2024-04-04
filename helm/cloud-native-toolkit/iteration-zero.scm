
(define-module (helm cloud-native-toolkit iteration-zero)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public iteration-zero-0.2.0
  (package
   (name "iteration-zero")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/iteration-zero-0.2.0/iteration-zero-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to install the cli-tools image into a cluster so that the iteration-zero scripts can be run")
   (description "Helm chart to install the cli-tools image into a cluster so that the iteration-zero scripts can be run")
   (license #f)))

(define-public iteration-zero-0.1.0
  (package
   (name "iteration-zero")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/iteration-zero-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to install the cli-tools image into a cluster so that the iteration-zero scripts can be run")
   (description "Helm chart to install the cli-tools image into a cluster so that the iteration-zero scripts can be run")
   (license #f)))