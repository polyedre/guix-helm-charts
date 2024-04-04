
(define-module (helm cloud-native-toolkit ocp-userspaces-daemonset)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ocp-userspaces-daemonset-0.1.1
  (package
   (name "ocp-userspaces-daemonset")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ocp-userspaces-daemonset-0.1.1/ocp-userspaces-daemonset-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to create a daemonset that will increase the max userspaces limit for")
   (description "A chart to create a daemonset that will increase the max userspaces limit for")
   (license #f)))

(define-public ocp-userspaces-daemonset-0.1.0
  (package
   (name "ocp-userspaces-daemonset")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ocp-userspaces-daemonset-0.1.0/ocp-userspaces-daemonset-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to create a daemonset that will increase the max userspaces limit for")
   (description "A chart to create a daemonset that will increase the max userspaces limit for")
   (license #f)))