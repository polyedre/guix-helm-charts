
(define-module (helm barracuda-cga-helm-charts cga-directory-connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cga-directory-connector-1.0.3
  (package
   (name "cga-directory-connector")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/barracuda-cloudgen-access/helm-charts/releases/download/cga-directory-connector-1.0.3/cga-directory-connector-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/barracuda-cloudgen-access/helm-charts")
   (synopsis "A Helm chart for Barracuda CloudGen Access Directory Connector")
   (description "A Helm chart for Barracuda CloudGen Access Directory Connector")
   (license #f)))

(define-public cga-directory-connector-1.0.2
  (package
   (name "cga-directory-connector")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/barracuda-cloudgen-access/helm-charts/releases/download/cga-directory-connector-1.0.2/cga-directory-connector-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/barracuda-cloudgen-access/helm-charts")
   (synopsis "A Helm chart for Barracuda CloudGen Access Directory Connector")
   (description "A Helm chart for Barracuda CloudGen Access Directory Connector")
   (license #f)))

(define-public cga-directory-connector-1.0.1
  (package
   (name "cga-directory-connector")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/barracuda-cloudgen-access/helm-charts/releases/download/cga-directory-connector-1.0.1/cga-directory-connector-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/barracuda-cloudgen-access/helm-charts")
   (synopsis "A Helm chart for Barracuda CloudGen Access Directory Connector")
   (description "A Helm chart for Barracuda CloudGen Access Directory Connector")
   (license #f)))

(define-public cga-directory-connector-1.0.0
  (package
   (name "cga-directory-connector")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/barracuda-cloudgen-access/helm-charts/releases/download/cga-directory-connector-1.0.0/cga-directory-connector-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/barracuda-cloudgen-access/helm-charts")
   (synopsis "A Helm chart for Barracuda CloudGen Access Directory Connector")
   (description "A Helm chart for Barracuda CloudGen Access Directory Connector")
   (license #f)))

(define-public cga-directory-connector-0.0.6
  (package
   (name "cga-directory-connector")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/barracuda-cloudgen-access/helm-charts/releases/download/cga-directory-connector-0.0.6/cga-directory-connector-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/barracuda-cloudgen-access/helm-charts")
   (synopsis "A Helm chart for Barracuda CloudGen Access Directory Connector")
   (description "A Helm chart for Barracuda CloudGen Access Directory Connector")
   (license #f)))

(define-public cga-directory-connector-0.0.5
  (package
   (name "cga-directory-connector")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/barracuda-cloudgen-access/helm-charts/releases/download/cga-directory-connector-0.0.5/cga-directory-connector-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/barracuda-cloudgen-access/helm-charts")
   (synopsis "A Helm chart for Barracuda CloudGen Access Directory Connector")
   (description "A Helm chart for Barracuda CloudGen Access Directory Connector")
   (license #f)))

(define-public cga-directory-connector-0.0.4
  (package
   (name "cga-directory-connector")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/barracuda-cloudgen-access/helm-charts/releases/download/cga-directory-connector-0.0.4/cga-directory-connector-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/barracuda-cloudgen-access/helm-charts")
   (synopsis "A Helm chart for Barracuda CloudGen Access Directory Connector")
   (description "A Helm chart for Barracuda CloudGen Access Directory Connector")
   (license #f)))

(define-public cga-directory-connector-0.0.3
  (package
   (name "cga-directory-connector")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/barracuda-cloudgen-access/helm-charts/releases/download/cga-directory-connector-0.0.3/cga-directory-connector-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/barracuda-cloudgen-access/helm-charts")
   (synopsis "A Helm chart for Barracuda CloudGen Access Directory Connector")
   (description "A Helm chart for Barracuda CloudGen Access Directory Connector")
   (license #f)))

(define-public cga-directory-connector-0.0.2
  (package
   (name "cga-directory-connector")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/barracuda-cloudgen-access/helm-charts/releases/download/cga-directory-connector-0.0.2/cga-directory-connector-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/barracuda-cloudgen-access/helm-charts")
   (synopsis "A Helm chart for Barracuda CloudGen Access Directory Connector")
   (description "A Helm chart for Barracuda CloudGen Access Directory Connector")
   (license #f)))

(define-public cga-directory-connector-0.0.1
  (package
   (name "cga-directory-connector")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/barracuda-cloudgen-access/helm-charts/releases/download/cga-directory-connector-0.0.1/cga-directory-connector-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/barracuda-cloudgen-access/helm-charts")
   (synopsis "A Helm chart for Barracuda CloudGen Access Directory Connector")
   (description "A Helm chart for Barracuda CloudGen Access Directory Connector")
   (license #f)))