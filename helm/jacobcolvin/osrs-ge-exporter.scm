
(define-module (helm jacobcolvin osrs-ge-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public osrs-ge-exporter-0.4.0
  (package
   (name "osrs-ge-exporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/osrs-ge-exporter-0.4.0/osrs-ge-exporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jacobcolvin.com")
   (synopsis "A helm chart for the OSRS GE Exporter.")
   (description "A helm chart for the OSRS GE Exporter.")
   (license #f)))

(define-public osrs-ge-exporter-0.3.0
  (package
   (name "osrs-ge-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/osrs-ge-exporter-0.3.0/osrs-ge-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jacobcolvin.com")
   (synopsis "A helm chart for the OSRS GE Exporter.")
   (description "A helm chart for the OSRS GE Exporter.")
   (license #f)))

(define-public osrs-ge-exporter-0.2.0
  (package
   (name "osrs-ge-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/osrs-ge-exporter-0.2.0/osrs-ge-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jacobcolvin.com")
   (synopsis "A helm chart for the OSRS GE Exporter.")
   (description "A helm chart for the OSRS GE Exporter.")
   (license #f)))

(define-public osrs-ge-exporter-0.1.0
  (package
   (name "osrs-ge-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/osrs-ge-exporter-0.1.0/osrs-ge-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jacobcolvin.com")
   (synopsis "A helm chart for the OSRS GE Exporter.")
   (description "A helm chart for the OSRS GE Exporter.")
   (license #f)))