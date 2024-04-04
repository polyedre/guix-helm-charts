
(define-module (helm si-gitops nut-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nut-exporter-0.3.11
  (package
   (name "nut-exporter")
   (version "0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nut-exporter-0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DRuggeri/nut_exporter")
   (synopsis "Installs NUT exporter in Kubernetes")
   (description "Installs NUT exporter in Kubernetes")
   (license #f)))

(define-public nut-exporter-0.3.10
  (package
   (name "nut-exporter")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nut-exporter-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DRuggeri/nut_exporter")
   (synopsis "Installs NUT exporter in Kubernetes")
   (description "Installs NUT exporter in Kubernetes")
   (license #f)))

(define-public nut-exporter-0.3.9
  (package
   (name "nut-exporter")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nut-exporter-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DRuggeri/nut_exporter")
   (synopsis "Installs NUT exporter in Kubernetes")
   (description "Installs NUT exporter in Kubernetes")
   (license #f)))

(define-public nut-exporter-0.3.8
  (package
   (name "nut-exporter")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nut-exporter-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs NUT exporter in Kubernetes")
   (description "Installs NUT exporter in Kubernetes")
   (license #f)))