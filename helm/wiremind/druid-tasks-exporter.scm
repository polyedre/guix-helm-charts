
(define-module (helm wiremind druid-tasks-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public druid-tasks-exporter-0.1.5
  (package
   (name "druid-tasks-exporter")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-tasks-exporter-0.1.5/druid-tasks-exporter-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for druid-tasks-exporter")
   (description "A Helm chart for druid-tasks-exporter")
   (license #f)))

(define-public druid-tasks-exporter-0.1.4
  (package
   (name "druid-tasks-exporter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-tasks-exporter-0.1.4/druid-tasks-exporter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for druid-tasks-exporter")
   (description "A Helm chart for druid-tasks-exporter")
   (license #f)))

(define-public druid-tasks-exporter-0.1.3
  (package
   (name "druid-tasks-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-tasks-exporter-0.1.3/druid-tasks-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for druid-tasks-exporter")
   (description "A Helm chart for druid-tasks-exporter")
   (license #f)))

(define-public druid-tasks-exporter-0.1.2
  (package
   (name "druid-tasks-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-tasks-exporter-0.1.2/druid-tasks-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for druid-tasks-exporter")
   (description "A Helm chart for druid-tasks-exporter")
   (license #f)))

(define-public druid-tasks-exporter-0.1.1
  (package
   (name "druid-tasks-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-tasks-exporter-0.1.1/druid-tasks-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for druid-tasks-exporter")
   (description "A Helm chart for druid-tasks-exporter")
   (license #f)))

(define-public druid-tasks-exporter-0.1.0
  (package
   (name "druid-tasks-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/druid-tasks-exporter-0.1.0/druid-tasks-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for druid-tasks-exporter")
   (description "A Helm chart for druid-tasks-exporter")
   (license #f)))