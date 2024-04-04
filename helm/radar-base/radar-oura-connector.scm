
(define-module (helm radar-base radar-oura-connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public radar-oura-connector-0.0.3
  (package
   (name "radar-oura-connector")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-oura-connector-0.0.3/radar-oura-connector-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base oura connector. This application collects data from participants via the Oura Web API.")
   (description "A Helm chart for RADAR-base oura connector. This application collects data from participants via the Oura Web API.")
   (license #f)))

(define-public radar-oura-connector-0.0.2
  (package
   (name "radar-oura-connector")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-oura-connector-0.0.2/radar-oura-connector-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base oura connector. This application collects data from participants via the Oura Web API.")
   (description "A Helm chart for RADAR-base oura connector. This application collects data from participants via the Oura Web API.")
   (license #f)))

(define-public radar-oura-connector-0.0.1
  (package
   (name "radar-oura-connector")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-oura-connector-0.0.1/radar-oura-connector-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base oura connector. This application collects data from participants via the Oura Web API.")
   (description "A Helm chart for RADAR-base oura connector. This application collects data from participants via the Oura Web API.")
   (license #f)))