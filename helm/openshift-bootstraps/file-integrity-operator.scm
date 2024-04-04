
(define-module (helm openshift-bootstraps file-integrity-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public file-integrity-operator-1.0.6
  (package
   (name "file-integrity-operator")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/file-integrity-operator-1.0.6/file-integrity-operator-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/file-integrity-operator")
   (synopsis "Setup the FileIntegrity Operator (based on AIDE)")
   (description "Setup the FileIntegrity Operator (based on AIDE)")
   (license #f)))

(define-public file-integrity-operator-1.0.5
  (package
   (name "file-integrity-operator")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/file-integrity-operator-1.0.5/file-integrity-operator-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/file-integrity-operator")
   (synopsis "Setup the FileIntegrity Operator (based on AIDE)")
   (description "Setup the FileIntegrity Operator (based on AIDE)")
   (license #f)))

(define-public file-integrity-operator-1.0.4
  (package
   (name "file-integrity-operator")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/file-integrity-operator-1.0.4/file-integrity-operator-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/file-integrity-operator")
   (synopsis "Setup the FileIntegrity Operator (based on AIDE)")
   (description "Setup the FileIntegrity Operator (based on AIDE)")
   (license #f)))

(define-public file-integrity-operator-1.0.3
  (package
   (name "file-integrity-operator")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/file-integrity-operator-1.0.3/file-integrity-operator-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/file-integrity-operator")
   (synopsis "Setup the FileIntegrity Operator (based on AIDE)")
   (description "Setup the FileIntegrity Operator (based on AIDE)")
   (license #f)))

(define-public file-integrity-operator-1.0.2
  (package
   (name "file-integrity-operator")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/file-integrity-operator-1.0.2/file-integrity-operator-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/file-integrity-operator")
   (synopsis "Setup the FileIntegrity Operator (based on AIDE)")
   (description "Setup the FileIntegrity Operator (based on AIDE)")
   (license #f)))