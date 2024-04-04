
(define-module (helm helm-charts hawkbit-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hawkbit-operator-0.1.4
  (package
   (name "hawkbit-operator")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/hawkbit-operator-0.1.4/hawkbit-operator-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/hawkbit-operator")
   (synopsis "A Helm chart deploying the hawkBit operator")
   (description "A Helm chart deploying the hawkBit operator")
   (license #f)))

(define-public hawkbit-operator-0.1.3
  (package
   (name "hawkbit-operator")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/hawkbit-operator-0.1.3/hawkbit-operator-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/hawkbit-operator")
   (synopsis "A Helm chart deploying the hawkBit operator")
   (description "A Helm chart deploying the hawkBit operator")
   (license #f)))

(define-public hawkbit-operator-0.1.2
  (package
   (name "hawkbit-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/hawkbit-operator-0.1.2/hawkbit-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/hawkbit-operator")
   (synopsis "A Helm chart deploying the hawkBit operator")
   (description "A Helm chart deploying the hawkBit operator")
   (license #f)))

(define-public hawkbit-operator-0.1.1
  (package
   (name "hawkbit-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/hawkbit-operator-0.1.1/hawkbit-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/hawkbit-operator")
   (synopsis "A Helm chart deploying the hawkBit operator")
   (description "A Helm chart deploying the hawkBit operator")
   (license #f)))

(define-public hawkbit-operator-0.1.0
  (package
   (name "hawkbit-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/hawkbit-operator-0.1.0/hawkbit-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/hawkbit-operator")
   (synopsis "A Helm chart deploying the hawkBit operator")
   (description "A Helm chart deploying the hawkBit operator")
   (license #f)))