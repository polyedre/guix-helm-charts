
(define-module (helm domain-exporter domain-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public domain-exporter-0.0.8
  (package
   (name "domain-exporter")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shift/domain_exporter/releases/download/domain-exporter-0.0.8/domain-exporter-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for the deployment and configuration of the Prometheus domain exporter.")
   (description "Chart for the deployment and configuration of the Prometheus domain exporter.")
   (license #f)))

(define-public domain-exporter-0.0.7
  (package
   (name "domain-exporter")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shift/domain_exporter/releases/download/domain-exporter-0.0.7/domain-exporter-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for the deployment and configuration of the Prometheus domain exporter.")
   (description "Chart for the deployment and configuration of the Prometheus domain exporter.")
   (license #f)))

(define-public domain-exporter-0.0.6
  (package
   (name "domain-exporter")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shift/domain_exporter/releases/download/domain-exporter-0.0.6/domain-exporter-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for the deployment and configuration of the Prometheus domain exporter.")
   (description "Chart for the deployment and configuration of the Prometheus domain exporter.")
   (license #f)))

(define-public domain-exporter-0.0.5
  (package
   (name "domain-exporter")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shift/domain_exporter/releases/download/domain-exporter-0.0.5/domain-exporter-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for the deployment and configuration of the Prometheus domain exporter.")
   (description "Chart for the deployment and configuration of the Prometheus domain exporter.")
   (license #f)))

(define-public domain-exporter-0.0.4
  (package
   (name "domain-exporter")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shift/domain_exporter/releases/download/domain-exporter-0.0.4/domain-exporter-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "domain_exporter chart")
   (description "domain_exporter chart")
   (license #f)))

(define-public domain-exporter-0.0.3
  (package
   (name "domain-exporter")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shift/domain_exporter/releases/download/domain-exporter-0.0.3/domain-exporter-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "domain_exporter chart")
   (description "domain_exporter chart")
   (license #f)))

(define-public domain-exporter-0.0.2
  (package
   (name "domain-exporter")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shift/domain_exporter/releases/download/domain-exporter-0.0.2/domain-exporter-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "domain_exporter chart")
   (description "domain_exporter chart")
   (license #f)))