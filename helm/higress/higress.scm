
(define-module (helm higress higress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public higress-1.3.5
  (package
   (name "higress")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://higress.io/")
   (synopsis "Helm chart for deploying Higress gateways")
   (description "Helm chart for deploying Higress gateways")
   (license #f)))

(define-public higress-1.3.4
  (package
   (name "higress")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://higress.io/")
   (synopsis "Helm chart for deploying Higress gateways")
   (description "Helm chart for deploying Higress gateways")
   (license #f)))

(define-public higress-1.3.4-rc.2
  (package
   (name "higress")
   (version "1.3.4-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-1.3.4-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://higress.io/")
   (synopsis "Helm chart for deploying Higress gateways")
   (description "Helm chart for deploying Higress gateways")
   (license #f)))

(define-public higress-1.3.4-rc.1
  (package
   (name "higress")
   (version "1.3.4-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-1.3.4-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://higress.io/")
   (synopsis "Helm chart for deploying Higress gateways")
   (description "Helm chart for deploying Higress gateways")
   (license #f)))

(define-public higress-1.3.3
  (package
   (name "higress")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://higress.io/")
   (synopsis "Helm chart for deploying Higress gateways")
   (description "Helm chart for deploying Higress gateways")
   (license #f)))

(define-public higress-1.3.2
  (package
   (name "higress")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://higress.io/")
   (synopsis "Helm chart for deploying Higress gateways")
   (description "Helm chart for deploying Higress gateways")
   (license #f)))

(define-public higress-1.3.1
  (package
   (name "higress")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://higress.io/")
   (synopsis "Helm chart for deploying Higress gateways")
   (description "Helm chart for deploying Higress gateways")
   (license #f)))

(define-public higress-1.3.0
  (package
   (name "higress")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://higress.io/")
   (synopsis "Helm chart for deploying Higress gateways")
   (description "Helm chart for deploying Higress gateways")
   (license #f)))

(define-public higress-1.2.0
  (package
   (name "higress")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://higress.io/")
   (synopsis "Helm chart for deploying Higress gateways")
   (description "Helm chart for deploying Higress gateways")
   (license #f)))

(define-public higress-1.1.2
  (package
   (name "higress")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://higress.io/")
   (synopsis "Helm chart for deploying Higress gateways")
   (description "Helm chart for deploying Higress gateways")
   (license #f)))

(define-public higress-1.1.1
  (package
   (name "higress")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://higress.io/")
   (synopsis "Helm chart for deploying Higress gateways")
   (description "Helm chart for deploying Higress gateways")
   (license #f)))

(define-public higress-1.1.0
  (package
   (name "higress")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://higress.io/")
   (synopsis "Helm chart for deploying Higress gateways")
   (description "Helm chart for deploying Higress gateways")
   (license #f)))

(define-public higress-1.0.1
  (package
   (name "higress")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://higress.io/")
   (synopsis "Helm chart for deploying Higress gateways")
   (description "Helm chart for deploying Higress gateways")
   (license #f)))

(define-public higress-1.0.0
  (package
   (name "higress")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://higress.io/")
   (synopsis "Helm chart for deploying Higress gateways")
   (description "Helm chart for deploying Higress gateways")
   (license #f)))

(define-public higress-1.0.0-rc.4
  (package
   (name "higress")
   (version "1.0.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-1.0.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://higress.io/")
   (synopsis "Helm chart for deploying Higress gateways")
   (description "Helm chart for deploying Higress gateways")
   (license #f)))

(define-public higress-1.0.0-rc.3
  (package
   (name "higress")
   (version "1.0.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-1.0.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying higress gateways")
   (description "Helm chart for deploying higress gateways")
   (license #f)))

(define-public higress-1.0.0-rc.2
  (package
   (name "higress")
   (version "1.0.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-1.0.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying higress gateways")
   (description "Helm chart for deploying higress gateways")
   (license #f)))

(define-public higress-1.0.0-rc
  (package
   (name "higress")
   (version "1.0.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-1.0.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying higress gateways")
   (description "Helm chart for deploying higress gateways")
   (license #f)))

(define-public higress-0.7.4
  (package
   (name "higress")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://higress.io/")
   (synopsis "Helm chart for deploying Higress gateways")
   (description "Helm chart for deploying Higress gateways")
   (license #f)))

(define-public higress-0.7.3
  (package
   (name "higress")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://higress.io/")
   (synopsis "Helm chart for deploying higress gateways")
   (description "Helm chart for deploying higress gateways")
   (license #f)))

(define-public higress-0.7.2
  (package
   (name "higress")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying higress gateways")
   (description "Helm chart for deploying higress gateways")
   (license #f)))

(define-public higress-0.7.1
  (package
   (name "higress")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying higress gateways")
   (description "Helm chart for deploying higress gateways")
   (license #f)))

(define-public higress-0.7.0
  (package
   (name "higress")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying higress gateways")
   (description "Helm chart for deploying higress gateways")
   (license #f)))

(define-public higress-0.6.2
  (package
   (name "higress")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying higress gateways")
   (description "Helm chart for deploying higress gateways")
   (license #f)))

(define-public higress-0.6.1
  (package
   (name "higress")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying higress gateways")
   (description "Helm chart for deploying higress gateways")
   (license #f)))

(define-public higress-0.0.1-TEST
  (package
   (name "higress")
   (version "0.0.1-TEST")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-0.0.1-TEST.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying higress gateways")
   (description "Helm chart for deploying higress gateways")
   (license #f)))