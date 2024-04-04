
(define-module (helm openshift uctc)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public uctc-0.4.0
  (package
   (name "uctc")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/gigamon2-uctc-0.4.0/uctc-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gigamon UCT-C")
   (description "A Helm chart for Gigamon UCT-C")
   (license #f)))

(define-public uctc-1.4.0
  (package
   (name "uctc")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/gigamon2-uctc-1.4.0/uctc-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gigamon UCT-C")
   (description "A Helm chart for Gigamon UCT-C")
   (license #f)))