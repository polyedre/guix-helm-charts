
(define-module (helm jetic-operator jetic-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jetic-operator-2.0.1
  (package
   (name "jetic-operator")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.jetic.io/jetic-operator/charts/jetic-operator-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating camel-k operator for Jetic Platform")
   (description "A Helm chart for creating camel-k operator for Jetic Platform")
   (license #f)))

(define-public jetic-operator-2.0.0
  (package
   (name "jetic-operator")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.jetic.io/jetic-operator/charts/jetic-operator-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating camel-k operator for Jetic Platform")
   (description "A Helm chart for creating camel-k operator for Jetic Platform")
   (license #f)))

(define-public jetic-operator-1.10.4
  (package
   (name "jetic-operator")
   (version "1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.jetic.io/jetic-operator/charts/jetic-operator-1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating camel-k operator for Jetic Platform")
   (description "A Helm chart for creating camel-k operator for Jetic Platform")
   (license #f)))