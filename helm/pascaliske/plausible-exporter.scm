
(define-module (helm pascaliske plausible-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public plausible-exporter-0.0.2
  (package
   (name "plausible-exporter")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/plausible-exporter-0.0.2/plausible-exporter-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/plausible-exporter/")
   (synopsis "A Helm chart for plausible-exporter")
   (description "A Helm chart for plausible-exporter")
   (license #f)))

(define-public plausible-exporter-0.0.1
  (package
   (name "plausible-exporter")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/plausible-exporter-0.0.1/plausible-exporter-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/plausible-exporter/")
   (synopsis "A Helm chart for plausible-exporter")
   (description "A Helm chart for plausible-exporter")
   (license #f)))