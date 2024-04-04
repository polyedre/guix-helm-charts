
(define-module (helm mvisonneau unpoller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public unpoller-0.0.4
  (package
   (name "unpoller")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/unpoller-0.0.4/unpoller-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://unpoller.com")
   (synopsis "Deploy UniFi Poller")
   (description "Deploy UniFi Poller")
   (license #f)))

(define-public unpoller-0.0.3
  (package
   (name "unpoller")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/unpoller-0.0.3/unpoller-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://unpoller.com")
   (synopsis "Deploy UniFi Poller")
   (description "Deploy UniFi Poller")
   (license #f)))

(define-public unpoller-0.0.2
  (package
   (name "unpoller")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/unpoller-0.0.2/unpoller-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://unpoller.com")
   (synopsis "Deploy UniFi Poller")
   (description "Deploy UniFi Poller")
   (license #f)))

(define-public unpoller-0.0.1
  (package
   (name "unpoller")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/unpoller-0.0.1/unpoller-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://unpoller.com")
   (synopsis "Deploy UniFi Poller")
   (description "Deploy UniFi Poller")
   (license #f)))