
(define-module (helm stakewise validator-monitor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public validator-monitor-1.0.4
  (package
   (name "validator-monitor")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/validator-monitor-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for monitoring validator effectiveness")
   (description "A Helm chart for monitoring validator effectiveness")
   (license #f)))

(define-public validator-monitor-1.0.3
  (package
   (name "validator-monitor")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/validator-monitor-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for monitoring validator effectiveness")
   (description "A Helm chart for monitoring validator effectiveness")
   (license #f)))

(define-public validator-monitor-1.0.2
  (package
   (name "validator-monitor")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/validator-monitor-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for monitoring validator effectiveness")
   (description "A Helm chart for monitoring validator effectiveness")
   (license #f)))

(define-public validator-monitor-1.0.1
  (package
   (name "validator-monitor")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/validator-monitor-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for monitoring validator effectiveness")
   (description "A Helm chart for monitoring validator effectiveness")
   (license #f)))

(define-public validator-monitor-1.0.0
  (package
   (name "validator-monitor")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/validator-monitor-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for monitoring validator effectiveness")
   (description "A Helm chart for monitoring validator effectiveness")
   (license #f)))