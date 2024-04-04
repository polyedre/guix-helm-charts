
(define-module (helm openshift-bootstraps setup-container-security-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public setup-container-security-operator-1.0.6
  (package
   (name "setup-container-security-operator")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/setup-container-security-operator-1.0.6/setup-container-security-operator-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/setup-container-security-operator")
   (synopsis "Setup the Quay Container Security Operator.")
   (description "Setup the Quay Container Security Operator.")
   (license #f)))

(define-public setup-container-security-operator-1.0.5
  (package
   (name "setup-container-security-operator")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/setup-container-security-operator-1.0.5/setup-container-security-operator-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/setup-container-security-operator")
   (synopsis "Setup the Container Security Operator")
   (description "Setup the Container Security Operator")
   (license #f)))

(define-public setup-container-security-operator-1.0.4
  (package
   (name "setup-container-security-operator")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/setup-container-security-operator-1.0.4/setup-container-security-operator-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/setup-container-security-operator")
   (synopsis "Setup the Container Security Operator")
   (description "Setup the Container Security Operator")
   (license #f)))

(define-public setup-container-security-operator-1.0.3
  (package
   (name "setup-container-security-operator")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/setup-container-security-operator-1.0.3/setup-container-security-operator-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/setup-container-security-operator")
   (synopsis "Setup the Container Security Operator")
   (description "Setup the Container Security Operator")
   (license #f)))

(define-public setup-container-security-operator-1.0.2
  (package
   (name "setup-container-security-operator")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/setup-container-security-operator-1.0.2/setup-container-security-operator-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/setup-container-security-operator")
   (synopsis "Setup the Container Security Operator")
   (description "Setup the Container Security Operator")
   (license #f)))

(define-public setup-container-security-operator-1.0.1
  (package
   (name "setup-container-security-operator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/setup-container-security-operator-1.0.1/setup-container-security-operator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/setup-container-security-operator")
   (synopsis "Setup the Container Security Operator")
   (description "Setup the Container Security Operator")
   (license #f)))

(define-public setup-container-security-operator-1.0.0
  (package
   (name "setup-container-security-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/setup-container-security-operator-1.0.0/setup-container-security-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/setup-container-security-operator")
   (synopsis "Setup the Container Security Operator")
   (description "Setup the Container Security Operator")
   (license #f)))