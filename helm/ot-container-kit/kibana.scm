
(define-module (helm ot-container-kit kibana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kibana-0.4.0
  (package
   (name "kibana")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/kibana-0.4.0/kibana-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/logging-operator")
   (synopsis "Provides easy Kibana visualization setup")
   (description "Provides easy Kibana visualization setup")
   (license #f)))

(define-public kibana-0.3.3
  (package
   (name "kibana")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/kibana-0.3.3/kibana-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/logging-operator")
   (synopsis "Provides easy Kibana visualization setup")
   (description "Provides easy Kibana visualization setup")
   (license #f)))

(define-public kibana-0.3.2
  (package
   (name "kibana")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/kibana-0.3.2/kibana-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/logging-operator")
   (synopsis "Provides easy Kibana visualization setup")
   (description "Provides easy Kibana visualization setup")
   (license #f)))

(define-public kibana-0.3.1
  (package
   (name "kibana")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/kibana-0.3.1/kibana-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/logging-operator")
   (synopsis "Provides easy Kibana visualization setup")
   (description "Provides easy Kibana visualization setup")
   (license #f)))

(define-public kibana-0.3.0
  (package
   (name "kibana")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/kibana-0.3.0/kibana-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/logging-operator")
   (synopsis "Provides easy Kibana visualization setup")
   (description "Provides easy Kibana visualization setup")
   (license #f)))