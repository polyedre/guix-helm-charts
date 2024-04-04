
(define-module (helm homeenterpriseinc ipsec)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ipsec-0.7
  (package
   (name "ipsec")
   (version "0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/ipsec-0.7/ipsec-0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "VPN Server")
   (description "VPN Server")
   (license #f)))

(define-public ipsec-0.6
  (package
   (name "ipsec")
   (version "0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/ipsec-0.6/ipsec-0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "VPN Server")
   (description "VPN Server")
   (license #f)))

(define-public ipsec-0.5
  (package
   (name "ipsec")
   (version "0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/ipsec-0.5/ipsec-0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "VPN Server")
   (description "VPN Server")
   (license #f)))

(define-public ipsec-0.4
  (package
   (name "ipsec")
   (version "0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/ipsec-0.4/ipsec-0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "VPN Server")
   (description "VPN Server")
   (license #f)))

(define-public ipsec-0.3
  (package
   (name "ipsec")
   (version "0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/ipsec-0.3/ipsec-0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "VPN Server")
   (description "VPN Server")
   (license #f)))

(define-public ipsec-0.2
  (package
   (name "ipsec")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/ipsec-0.2/ipsec-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "VPN Server")
   (description "VPN Server")
   (license #f)))