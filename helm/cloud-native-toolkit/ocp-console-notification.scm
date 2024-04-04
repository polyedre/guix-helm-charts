
(define-module (helm cloud-native-toolkit ocp-console-notification)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ocp-console-notification-0.2.1
  (package
   (name "ocp-console-notification")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ocp-console-notification-0.2.1/ocp-console-notification-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to create a ConsoleNotification resource in an OpenShift cluster")
   (description "Chart to create a ConsoleNotification resource in an OpenShift cluster")
   (license #f)))

(define-public ocp-console-notification-0.2.0
  (package
   (name "ocp-console-notification")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ocp-console-notification-0.2.0/ocp-console-notification-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to create a ConsoleNotification resource in an OpenShift cluster")
   (description "Chart to create a ConsoleNotification resource in an OpenShift cluster")
   (license #f)))

(define-public ocp-console-notification-0.1.0
  (package
   (name "ocp-console-notification")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ocp-console-notification-0.1.0/ocp-console-notification-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to create a ConsoleNotification resource in an OpenShift cluster")
   (description "Chart to create a ConsoleNotification resource in an OpenShift cluster")
   (license #f)))