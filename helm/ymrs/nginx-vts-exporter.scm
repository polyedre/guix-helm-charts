
(define-module (helm ymrs nginx-vts-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-vts-exporter-0.1.2
  (package
   (name "nginx-vts-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ymrsmns/helm-charts/releases/download/nginx-vts-exporter-0.1.2/nginx-vts-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vozlt/nginx-module-vts")
   (synopsis "A Helm chart for scrapes Nginx vts stats and exports them via HTTP for Prometheus consumption")
   (description "A Helm chart for scrapes Nginx vts stats and exports them via HTTP for Prometheus consumption")
   (license #f)))

(define-public nginx-vts-exporter-0.1.1
  (package
   (name "nginx-vts-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ymrsmns/helm-charts/releases/download/nginx-vts-exporter-0.1.1/nginx-vts-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vozlt/nginx-module-vts")
   (synopsis "A Helm chart for scrapes Nginx vts stats and exports them via HTTP for Prometheus consumption")
   (description "A Helm chart for scrapes Nginx vts stats and exports them via HTTP for Prometheus consumption")
   (license #f)))