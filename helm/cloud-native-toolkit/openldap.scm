
(define-module (helm cloud-native-toolkit openldap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openldap-0.1.9
  (package
   (name "openldap")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/openldap-0.1.9/openldap-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.ort")
   (synopsis "A OpenLDAP Chart for Kubernetes")
   (description "A OpenLDAP Chart for Kubernetes")
   (license #f)))

(define-public openldap-0.1.6
  (package
   (name "openldap")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/openldap-0.1.6/openldap-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openldap.ort")
   (synopsis "A OpenLDAP Chart for Kubernetes")
   (description "A OpenLDAP Chart for Kubernetes")
   (license #f)))