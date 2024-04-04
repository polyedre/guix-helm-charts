
(define-module (helm falcon-helm falcon-integration-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public falcon-integration-gateway-0.3.0
  (package
   (name "falcon-integration-gateway")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-integration-gateway-0.3.0/falcon-integration-gateway-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "Falcon Integration Gateway for cloud")
   (description "Falcon Integration Gateway for cloud")
   (license #f)))

(define-public falcon-integration-gateway-0.2.0
  (package
   (name "falcon-integration-gateway")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-integration-gateway-0.2.0/falcon-integration-gateway-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "Falcon Integration Gateway for cloud")
   (description "Falcon Integration Gateway for cloud")
   (license #f)))

(define-public falcon-integration-gateway-0.1.3
  (package
   (name "falcon-integration-gateway")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-integration-gateway-0.1.3/falcon-integration-gateway-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "Falcon Integration Gateway for cloud")
   (description "Falcon Integration Gateway for cloud")
   (license #f)))

(define-public falcon-integration-gateway-0.1.2
  (package
   (name "falcon-integration-gateway")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-integration-gateway-0.1.2/falcon-integration-gateway-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "Falcon Integration Gateway for cloud")
   (description "Falcon Integration Gateway for cloud")
   (license #f)))

(define-public falcon-integration-gateway-0.1.1
  (package
   (name "falcon-integration-gateway")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/falcon-integration-gateway-0.1.1/falcon-integration-gateway-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://crowdstrike.com")
   (synopsis "Falcon Integration Gateway for cloud")
   (description "Falcon Integration Gateway for cloud")
   (license #f)))