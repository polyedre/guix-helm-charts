
(define-module (helm adshield adshield-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public adshield-proxy-0.0.2
  (package
   (name "adshield-proxy")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ad-shield/helm-charts/releases/download/adshield-proxy-0.0.2/adshield-proxy-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ad-shield.io")
   (synopsis "Ad-Shield Proxy")
   (description "Ad-Shield Proxy")
   (license #f)))

(define-public adshield-proxy-0.0.1
  (package
   (name "adshield-proxy")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ad-shield/helm-charts/releases/download/adshield-proxy-0.0.1/adshield-proxy-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ad-shield.io")
   (synopsis "Ad-Shield Proxy")
   (description "Ad-Shield Proxy")
   (license #f)))