
(define-module (helm nobl9 nobl9-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nobl9-agent-1.0.7
  (package
   (name "nobl9-agent")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://nobl9.github.io/helm-charts/nobl9-agent-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nobl9.com")
   (synopsis "Agent to retrieve SLI metrics from configured data sources and send the data back to the Nobl9 backend.")
   (description "Agent to retrieve SLI metrics from configured data sources and send the data back to the Nobl9 backend.")
   (license #f)))

(define-public nobl9-agent-1.0.6
  (package
   (name "nobl9-agent")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://nobl9.github.io/helm-charts/nobl9-agent-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nobl9.com")
   (synopsis "Agent to retrieve SLI metrics from configured data sources and send the data back to the Nobl9 backend.")
   (description "Agent to retrieve SLI metrics from configured data sources and send the data back to the Nobl9 backend.")
   (license #f)))

(define-public nobl9-agent-1.0.5
  (package
   (name "nobl9-agent")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://nobl9.github.io/helm-charts/nobl9-agent-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nobl9.com")
   (synopsis "Agent to retrieve SLI metrics from configured data sources and send the data back to the Nobl9 backend.")
   (description "Agent to retrieve SLI metrics from configured data sources and send the data back to the Nobl9 backend.")
   (license #f)))

(define-public nobl9-agent-1.0.4
  (package
   (name "nobl9-agent")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://nobl9.github.io/helm-charts/nobl9-agent-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nobl9.com")
   (synopsis "Agent to retrieve SLI metrics from configured data sources and send the data back to the Nobl9 backend.")
   (description "Agent to retrieve SLI metrics from configured data sources and send the data back to the Nobl9 backend.")
   (license #f)))

(define-public nobl9-agent-1.0.3
  (package
   (name "nobl9-agent")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://nobl9.github.io/helm-charts/nobl9-agent-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nobl9.com")
   (synopsis "Agent to retrieve SLI metrics from configured data sources and send the data back to the Nobl9 backend.")
   (description "Agent to retrieve SLI metrics from configured data sources and send the data back to the Nobl9 backend.")
   (license #f)))

(define-public nobl9-agent-1.0.2
  (package
   (name "nobl9-agent")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://nobl9.github.io/helm-charts/nobl9-agent-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nobl9.com")
   (synopsis "Agent to retrieve SLI metrics from configured data sources and send the data back to the Nobl9 backend.")
   (description "Agent to retrieve SLI metrics from configured data sources and send the data back to the Nobl9 backend.")
   (license #f)))

(define-public nobl9-agent-1.0.0
  (package
   (name "nobl9-agent")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://nobl9.github.io/helm-charts/nobl9-agent-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nobl9.com")
   (synopsis "Agent to retrieve SLI metrics from configured data sources and send the data back to the Nobl9 backend.")
   (description "Agent to retrieve SLI metrics from configured data sources and send the data back to the Nobl9 backend.")
   (license #f)))