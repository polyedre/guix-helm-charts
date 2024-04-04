
(define-module (helm deliveryhero field-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public field-exporter-1.3.1
  (package
   (name "field-exporter")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/field-exporter-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/field-exporter")
   (synopsis "A chart to install [field-exporter](https://github.com/deliveryhero/field-exporter). This controller is used to fill the gap in [k8s-config-connector](https://github.com/GoogleCloudPlatform/k8s-config-connector) for exporting value from Config Connector managed resources into Secrets and ConfigMaps. ")
   (description "A chart to install [field-exporter](https://github.com/deliveryhero/field-exporter). This controller is used to fill the gap in [k8s-config-connector](https://github.com/GoogleCloudPlatform/k8s-config-connector) for exporting value from Config Connector managed resources into Secrets and ConfigMaps. ")
   (license #f)))

(define-public field-exporter-1.3.0
  (package
   (name "field-exporter")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/field-exporter-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/field-exporter")
   (synopsis "A chart to install [field-exporter](https://github.com/deliveryhero/field-exporter). This controller is used to fill the gap in [k8s-config-connector](https://github.com/GoogleCloudPlatform/k8s-config-connector) for exporting value from Config Connector managed resources into Secrets and ConfigMaps. ")
   (description "A chart to install [field-exporter](https://github.com/deliveryhero/field-exporter). This controller is used to fill the gap in [k8s-config-connector](https://github.com/GoogleCloudPlatform/k8s-config-connector) for exporting value from Config Connector managed resources into Secrets and ConfigMaps. ")
   (license #f)))

(define-public field-exporter-1.1.0
  (package
   (name "field-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/field-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/field-exporter")
   (synopsis "A chart to install [field-exporter](https://github.com/deliveryhero/field-exporter). This controller is used to fill the gap in [k8s-config-connector](https://github.com/GoogleCloudPlatform/k8s-config-connector) for exporting value from Config Connector managed resources into Secrets and ConfigMaps. ")
   (description "A chart to install [field-exporter](https://github.com/deliveryhero/field-exporter). This controller is used to fill the gap in [k8s-config-connector](https://github.com/GoogleCloudPlatform/k8s-config-connector) for exporting value from Config Connector managed resources into Secrets and ConfigMaps. ")
   (license #f)))

(define-public field-exporter-1.0.5
  (package
   (name "field-exporter")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/field-exporter-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/field-exporter")
   (synopsis "A chart to install [field-exporter](https://github.com/deliveryhero/field-exporter). This controller is used to fill the gap in [k8s-config-connector](https://github.com/GoogleCloudPlatform/k8s-config-connector) for exporting value from Config Connector managed resources into Secrets and ConfigMaps. ")
   (description "A chart to install [field-exporter](https://github.com/deliveryhero/field-exporter). This controller is used to fill the gap in [k8s-config-connector](https://github.com/GoogleCloudPlatform/k8s-config-connector) for exporting value from Config Connector managed resources into Secrets and ConfigMaps. ")
   (license #f)))

(define-public field-exporter-1.0.4
  (package
   (name "field-exporter")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/field-exporter-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/field-exporter")
   (synopsis "A chart to install [field-exporter](https://github.com/deliveryhero/field-exporter). This controller is used to fill the gap in [k8s-config-connector](https://github.com/GoogleCloudPlatform/k8s-config-connector) for exporting value from Config Connector managed resources into Secrets and ConfigMaps. ")
   (description "A chart to install [field-exporter](https://github.com/deliveryhero/field-exporter). This controller is used to fill the gap in [k8s-config-connector](https://github.com/GoogleCloudPlatform/k8s-config-connector) for exporting value from Config Connector managed resources into Secrets and ConfigMaps. ")
   (license #f)))

(define-public field-exporter-1.0.3
  (package
   (name "field-exporter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/field-exporter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/field-exporter")
   (synopsis "A chart to install [field-exporter](https://github.com/deliveryhero/field-exporter). This controller is used to fill the gap in [k8s-config-connector](https://github.com/GoogleCloudPlatform/k8s-config-connector) for exporting value from Config Connector managed resources into Secrets and ConfigMaps. ")
   (description "A chart to install [field-exporter](https://github.com/deliveryhero/field-exporter). This controller is used to fill the gap in [k8s-config-connector](https://github.com/GoogleCloudPlatform/k8s-config-connector) for exporting value from Config Connector managed resources into Secrets and ConfigMaps. ")
   (license #f)))

(define-public field-exporter-1.0.2
  (package
   (name "field-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/field-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install [field-exporter](https://github.com/deliveryhero/field-exporter). This controller is used to fill the gap in [k8s-config-connector](https://github.com/GoogleCloudPlatform/k8s-config-connector) for exporting value from Config Connector managed resources into Secrets and ConfigMaps. ")
   (description "A chart to install [field-exporter](https://github.com/deliveryhero/field-exporter). This controller is used to fill the gap in [k8s-config-connector](https://github.com/GoogleCloudPlatform/k8s-config-connector) for exporting value from Config Connector managed resources into Secrets and ConfigMaps. ")
   (license #f)))

(define-public field-exporter-1.0.0
  (package
   (name "field-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/field-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install [field-exporter](https://github.com/deliveryhero/field-exporter). This controller is used to fill the gap in [k8s-config-connector](https://github.com/GoogleCloudPlatform/k8s-config-connector) for exporting value from Config Connector managed resources into Secrets and ConfigMaps. ")
   (description "A chart to install [field-exporter](https://github.com/deliveryhero/field-exporter). This controller is used to fill the gap in [k8s-config-connector](https://github.com/GoogleCloudPlatform/k8s-config-connector) for exporting value from Config Connector managed resources into Secrets and ConfigMaps. ")
   (license #f)))