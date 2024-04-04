
(define-module (helm cloud-native-toolkit ocp-console-link)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ocp-console-link-0.1.0
  (package
   (name "ocp-console-link")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ocp-console-link-0.1.0/ocp-console-link-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to create a ConsoleLink resource in an OpenShift cluster")
   (description "Chart to create a ConsoleLink resource in an OpenShift cluster")
   (license #f)))