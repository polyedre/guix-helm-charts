
(define-module (helm mezmo pulse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pulse-0.3.1
  (package
   (name "pulse")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mezmo/helm-charts/releases/download/pulse-0.3.1/pulse-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mezmo.com")
   (synopsis "A Helm chart for deploying Mezmo Pulse")
   (description "A Helm chart for deploying Mezmo Pulse")
   (license #f)))

(define-public pulse-0.3.0
  (package
   (name "pulse")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mezmo/helm-charts/releases/download/pulse-0.3.0/pulse-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mezmo.com")
   (synopsis "A Helm chart for deploying Mezmo Pulse")
   (description "A Helm chart for deploying Mezmo Pulse")
   (license #f)))

(define-public pulse-0.2.0
  (package
   (name "pulse")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mezmo/helm-charts/releases/download/pulse-0.2.0/pulse-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mezmo.com")
   (synopsis "A Helm chart for deploying Mezmo Pulse")
   (description "A Helm chart for deploying Mezmo Pulse")
   (license #f)))

(define-public pulse-0.1.0
  (package
   (name "pulse")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mezmo/helm-charts/releases/download/pulse-0.1.0/pulse-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mezmo.com")
   (synopsis "A Helm chart for deploying Mezmo Pulse")
   (description "A Helm chart for deploying Mezmo Pulse")
   (license #f)))