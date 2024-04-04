
(define-module (helm homeenterpriseinc adguard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public adguard-0.12
  (package
   (name "adguard")
   (version "0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/adguard-0.12/adguard-0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DNS server")
   (description "DNS server")
   (license #f)))

(define-public adguard-0.11
  (package
   (name "adguard")
   (version "0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/adguard-0.11/adguard-0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DNS server")
   (description "DNS server")
   (license #f)))

(define-public adguard-0.10
  (package
   (name "adguard")
   (version "0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/adguard-0.10/adguard-0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DNS server")
   (description "DNS server")
   (license #f)))

(define-public adguard-0.9
  (package
   (name "adguard")
   (version "0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/adguard-0.9/adguard-0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DNS server")
   (description "DNS server")
   (license #f)))

(define-public adguard-0.8
  (package
   (name "adguard")
   (version "0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/adguard-0.8/adguard-0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DNS server")
   (description "DNS server")
   (license #f)))

(define-public adguard-0.6
  (package
   (name "adguard")
   (version "0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/adguard-0.6/adguard-0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DNS server")
   (description "DNS server")
   (license #f)))

(define-public adguard-0.5
  (package
   (name "adguard")
   (version "0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/adguard-0.5/adguard-0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DNS server")
   (description "DNS server")
   (license #f)))

(define-public adguard-0.4
  (package
   (name "adguard")
   (version "0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/adguard-0.4/adguard-0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DNS server")
   (description "DNS server")
   (license #f)))

(define-public adguard-0.3
  (package
   (name "adguard")
   (version "0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/adguard-0.3/adguard-0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DNS server")
   (description "DNS server")
   (license #f)))

(define-public adguard-0.2
  (package
   (name "adguard")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/adguard-0.2/adguard-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DNS server")
   (description "DNS server")
   (license #f)))

(define-public adguard-0.1
  (package
   (name "adguard")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/adguard-0.1/adguard-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DNS server")
   (description "DNS server")
   (license #f)))