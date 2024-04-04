
(define-module (helm jacobcolvin wakatime-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wakatime-exporter-0.1.1
  (package
   (name "wakatime-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/wakatime-exporter-0.1.1/wakatime-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jacobcolvin.com")
   (synopsis "A helm chart for the Wakatime Exporter.")
   (description "A helm chart for the Wakatime Exporter.")
   (license #f)))

(define-public wakatime-exporter-0.1.0
  (package
   (name "wakatime-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/wakatime-exporter-0.1.0/wakatime-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jacobcolvin.com")
   (synopsis "A helm chart for the Wakatime Exporter.")
   (description "A helm chart for the Wakatime Exporter.")
   (license #f)))