
(define-module (helm romanow-helm-charts kibana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kibana-1.5.0
  (package
   (name "kibana")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/kibana-1.5.0/kibana-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/kibana")
   (synopsis "Kibana is a free and open user interface that lets you visualize your Elasticsearch data and navigate the Elastic Stack.")
   (description "Kibana is a free and open user interface that lets you visualize your Elasticsearch data and navigate the Elastic Stack.")
   (license #f)))

(define-public kibana-1.3.5
  (package
   (name "kibana")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/kibana-1.3.5/kibana-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/kibana")
   (synopsis "Kibana is a free and open user interface that lets you visualize your Elasticsearch data and navigate the Elastic Stack.")
   (description "Kibana is a free and open user interface that lets you visualize your Elasticsearch data and navigate the Elastic Stack.")
   (license #f)))

(define-public kibana-1.3.0
  (package
   (name "kibana")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/kibana-1.3.0/kibana-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/kibana")
   (synopsis "Kibana is a free and open user interface that lets you visualize your Elasticsearch data and navigate the Elastic Stack.")
   (description "Kibana is a free and open user interface that lets you visualize your Elasticsearch data and navigate the Elastic Stack.")
   (license #f)))

(define-public kibana-1.2.2
  (package
   (name "kibana")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/kibana-1.2.2/kibana-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/kibana")
   (synopsis "Kibana is a free and open user interface that lets you visualize your Elasticsearch data and navigate the Elastic Stack.")
   (description "Kibana is a free and open user interface that lets you visualize your Elasticsearch data and navigate the Elastic Stack.")
   (license #f)))

(define-public kibana-1.1.3
  (package
   (name "kibana")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/kibana-1.1.3/kibana-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/kibana")
   (synopsis "Kibana is a free and open user interface that lets you visualize your Elasticsearch data and navigate the Elastic Stack.")
   (description "Kibana is a free and open user interface that lets you visualize your Elasticsearch data and navigate the Elastic Stack.")
   (license #f)))

(define-public kibana-1.1.1
  (package
   (name "kibana")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/kibana-1.1.1/kibana-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kibana is a free and open user interface that lets you visualize your Elasticsearch data and navigate the Elastic Stack.")
   (description "Kibana is a free and open user interface that lets you visualize your Elasticsearch data and navigate the Elastic Stack.")
   (license #f)))

(define-public kibana-1.1.0
  (package
   (name "kibana")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/kibana-1.1.0/kibana-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kibana is a free and open user interface that lets you visualize your Elasticsearch data and navigate the Elastic Stack.")
   (description "Kibana is a free and open user interface that lets you visualize your Elasticsearch data and navigate the Elastic Stack.")
   (license #f)))

(define-public kibana-1.0.0
  (package
   (name "kibana")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/kibana-1.0.0/kibana-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kibana")
   (description "Kibana")
   (license #f)))