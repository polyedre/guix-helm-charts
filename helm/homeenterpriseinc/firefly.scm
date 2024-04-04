
(define-module (helm homeenterpriseinc firefly)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public firefly-2.7
  (package
   (name "firefly")
   (version "2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-2.7/firefly-2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-2.6
  (package
   (name "firefly")
   (version "2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-2.6/firefly-2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-2.5
  (package
   (name "firefly")
   (version "2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-2.5/firefly-2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-2.4
  (package
   (name "firefly")
   (version "2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-2.4/firefly-2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-2.3
  (package
   (name "firefly")
   (version "2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-2.3/firefly-2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-2.2
  (package
   (name "firefly")
   (version "2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-2.2/firefly-2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-2.1
  (package
   (name "firefly")
   (version "2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-2.1/firefly-2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-2.0
  (package
   (name "firefly")
   (version "2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-2.0/firefly-2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-1.9
  (package
   (name "firefly")
   (version "1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-1.9/firefly-1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-1.8
  (package
   (name "firefly")
   (version "1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-1.8/firefly-1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-1.7
  (package
   (name "firefly")
   (version "1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-1.7/firefly-1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-1.6
  (package
   (name "firefly")
   (version "1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-1.6/firefly-1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-1.5
  (package
   (name "firefly")
   (version "1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-1.5/firefly-1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-1.4
  (package
   (name "firefly")
   (version "1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-1.4/firefly-1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-1.3
  (package
   (name "firefly")
   (version "1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-1.3/firefly-1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-1.2
  (package
   (name "firefly")
   (version "1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-1.2/firefly-1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-1.1
  (package
   (name "firefly")
   (version "1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-1.1/firefly-1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-1.0
  (package
   (name "firefly")
   (version "1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-1.0/firefly-1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-0.9
  (package
   (name "firefly")
   (version "0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-0.9/firefly-0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-0.8
  (package
   (name "firefly")
   (version "0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-0.8/firefly-0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-0.7
  (package
   (name "firefly")
   (version "0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-0.7/firefly-0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-0.6
  (package
   (name "firefly")
   (version "0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-0.6/firefly-0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-0.5
  (package
   (name "firefly")
   (version "0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-0.5/firefly-0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-0.4
  (package
   (name "firefly")
   (version "0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-0.4/firefly-0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-0.3
  (package
   (name "firefly")
   (version "0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-0.3/firefly-0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-0.2
  (package
   (name "firefly")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-0.2/firefly-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))

(define-public firefly-0.1
  (package
   (name "firefly")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/firefly-0.1/firefly-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "money server")
   (description "money server")
   (license #f)))