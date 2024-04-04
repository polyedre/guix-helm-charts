
(define-module (helm lagoon-charts lagoon-insights-remote)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lagoon-insights-remote-0.2.2
  (package
   (name "lagoon-insights-remote")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-insights-remote-0.2.2/lagoon-insights-remote-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "DEPRECATED A Helm chart for Lagoon remote insights")
   (description "DEPRECATED A Helm chart for Lagoon remote insights")
   (license #f)))

(define-public lagoon-insights-remote-0.2.1
  (package
   (name "lagoon-insights-remote")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-insights-remote-0.2.1/lagoon-insights-remote-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Lagoon remote insights")
   (description "A Helm chart for Lagoon remote insights")
   (license #f)))

(define-public lagoon-insights-remote-0.2.0
  (package
   (name "lagoon-insights-remote")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-insights-remote-0.2.0/lagoon-insights-remote-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Lagoon remote insights")
   (description "A Helm chart for Lagoon remote insights")
   (license #f)))

(define-public lagoon-insights-remote-0.1.2
  (package
   (name "lagoon-insights-remote")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-insights-remote-0.1.2/lagoon-insights-remote-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Lagoon remote insights")
   (description "A Helm chart for Lagoon remote insights")
   (license #f)))

(define-public lagoon-insights-remote-0.1.1
  (package
   (name "lagoon-insights-remote")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-insights-remote-0.1.1/lagoon-insights-remote-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Lagoon remote insights")
   (description "A Helm chart for Lagoon remote insights")
   (license #f)))

(define-public lagoon-insights-remote-0.1.0
  (package
   (name "lagoon-insights-remote")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-insights-remote-0.1.0/lagoon-insights-remote-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Lagoon remote insights")
   (description "A Helm chart for Lagoon remote insights")
   (license #f)))