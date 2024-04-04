
(define-module (helm helm-charts ditto-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ditto-operator-0.3.0
  (package
   (name "ditto-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/ditto-operator-0.3.0/ditto-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/ditto-operator")
   (synopsis "A Helm chart deploying the Ditto operator")
   (description "A Helm chart deploying the Ditto operator")
   (license #f)))

(define-public ditto-operator-0.2.1
  (package
   (name "ditto-operator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/ditto-operator-0.2.1/ditto-operator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/ditto-operator")
   (synopsis "A Helm chart deploying the Ditto operator")
   (description "A Helm chart deploying the Ditto operator")
   (license #f)))

(define-public ditto-operator-0.2.0
  (package
   (name "ditto-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/ditto-operator-0.2.0/ditto-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/ditto-operator")
   (synopsis "A Helm chart deploying the Ditto operator")
   (description "A Helm chart deploying the Ditto operator")
   (license #f)))

(define-public ditto-operator-0.1.10
  (package
   (name "ditto-operator")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/ditto-operator-0.1.10/ditto-operator-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/ditto-operator")
   (synopsis "A Helm chart deploying the Ditto operator")
   (description "A Helm chart deploying the Ditto operator")
   (license #f)))

(define-public ditto-operator-0.1.9
  (package
   (name "ditto-operator")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/ditto-operator-0.1.9/ditto-operator-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/ditto-operator")
   (synopsis "A Helm chart deploying the Ditto operator")
   (description "A Helm chart deploying the Ditto operator")
   (license #f)))

(define-public ditto-operator-0.1.8
  (package
   (name "ditto-operator")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/ditto-operator-0.1.8/ditto-operator-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/ditto-operator")
   (synopsis "A Helm chart deploying the Ditto operator")
   (description "A Helm chart deploying the Ditto operator")
   (license #f)))

(define-public ditto-operator-0.1.7
  (package
   (name "ditto-operator")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/ditto-operator-0.1.7/ditto-operator-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/ditto-operator")
   (synopsis "A Helm chart deploying the Ditto operator")
   (description "A Helm chart deploying the Ditto operator")
   (license #f)))

(define-public ditto-operator-0.1.6
  (package
   (name "ditto-operator")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/ditto-operator-0.1.6/ditto-operator-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/ditto-operator")
   (synopsis "A Helm chart deploying the Ditto operator")
   (description "A Helm chart deploying the Ditto operator")
   (license #f)))

(define-public ditto-operator-0.1.5
  (package
   (name "ditto-operator")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/ditto-operator-0.1.5/ditto-operator-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/ditto-operator")
   (synopsis "A Helm chart deploying the Ditto operator")
   (description "A Helm chart deploying the Ditto operator")
   (license #f)))

(define-public ditto-operator-0.1.4
  (package
   (name "ditto-operator")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/ditto-operator-0.1.4/ditto-operator-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/ditto-operator")
   (synopsis "A Helm chart deploying the Ditto operator")
   (description "A Helm chart deploying the Ditto operator")
   (license #f)))

(define-public ditto-operator-0.1.3
  (package
   (name "ditto-operator")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/ditto-operator-0.1.3/ditto-operator-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/ditto-operator")
   (synopsis "A Helm chart deploying the Ditto operator")
   (description "A Helm chart deploying the Ditto operator")
   (license #f)))