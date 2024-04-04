
(define-module (helm my-app-name openshift-logforwarding-splunk)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openshift-logforwarding-splunk-0.0.1
  (package
   (name "openshift-logforwarding-splunk")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/viniciusfcf/viniciusfcf.github.io/master/charts//openshift-logforwarding-splunk-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/redhat-cop/helm-charts")
   (synopsis "Log Forwarding from OpenShift to Splunk")
   (description "Log Forwarding from OpenShift to Splunk")
   (license #f)))