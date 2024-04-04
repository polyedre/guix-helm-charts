
(define-module (helm prometheus-community prometheus-to-sd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-to-sd-0.4.2
  (package
   (name "prometheus-to-sd")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-to-sd-0.4.2/prometheus-to-sd-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/k8s-stackdriver/tree/master/prometheus-to-sd")
   (synopsis "Scrape metrics stored in prometheus format and push them to the Stackdriver")
   (description "Scrape metrics stored in prometheus format and push them to the Stackdriver")
   (license #f)))

(define-public prometheus-to-sd-0.4.1
  (package
   (name "prometheus-to-sd")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-to-sd-0.4.1/prometheus-to-sd-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/k8s-stackdriver/tree/master/prometheus-to-sd")
   (synopsis "Scrape metrics stored in prometheus format and push them to the Stackdriver")
   (description "Scrape metrics stored in prometheus format and push them to the Stackdriver")
   (license #f)))

(define-public prometheus-to-sd-0.4.0
  (package
   (name "prometheus-to-sd")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-to-sd-0.4.0/prometheus-to-sd-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/k8s-stackdriver/tree/master/prometheus-to-sd")
   (synopsis "Scrape metrics stored in prometheus format and push them to the Stackdriver")
   (description "Scrape metrics stored in prometheus format and push them to the Stackdriver")
   (license #f)))

(define-public prometheus-to-sd-0.3.1
  (package
   (name "prometheus-to-sd")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-to-sd-0.3.1/prometheus-to-sd-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/k8s-stackdriver/tree/master/prometheus-to-sd")
   (synopsis "Scrape metrics stored in prometheus format and push them to the Stackdriver")
   (description "Scrape metrics stored in prometheus format and push them to the Stackdriver")
   (license #f)))

(define-public prometheus-to-sd-0.3.0
  (package
   (name "prometheus-to-sd")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-to-sd-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/k8s-stackdriver/tree/master/prometheus-to-sd")
   (synopsis "Scrape metrics stored in prometheus format and push them to the Stackdriver")
   (description "Scrape metrics stored in prometheus format and push them to the Stackdriver")
   (license #f)))

(define-public prometheus-to-sd-0.2.0
  (package
   (name "prometheus-to-sd")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-to-sd-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/k8s-stackdriver/tree/master/prometheus-to-sd")
   (synopsis "Scrape metrics stored in prometheus format and push them to the Stackdriver")
   (description "Scrape metrics stored in prometheus format and push them to the Stackdriver")
   (license #f)))

(define-public prometheus-to-sd-0.1.1
  (package
   (name "prometheus-to-sd")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-to-sd-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/k8s-stackdriver/tree/master/prometheus-to-sd")
   (synopsis "Scrape metrics stored in prometheus format and push them to the Stackdriver")
   (description "Scrape metrics stored in prometheus format and push them to the Stackdriver")
   (license #f)))

(define-public prometheus-to-sd-0.1.0
  (package
   (name "prometheus-to-sd")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-to-sd-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleCloudPlatform/k8s-stackdriver/tree/master/prometheus-to-sd")
   (synopsis "Scrape metrics stored in prometheus format and push them to the Stackdriver")
   (description "Scrape metrics stored in prometheus format and push them to the Stackdriver")
   (license #f)))