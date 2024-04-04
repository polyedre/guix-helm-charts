
(define-module (helm captnbp opensearch-dashboards)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opensearch-dashboards-2.1.16
  (package
   (name "opensearch-dashboards")
   (version "2.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts/opensearch-dashboards-2.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/opensearch-dashboards-helm")
   (synopsis "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (description "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public opensearch-dashboards-2.1.15
  (package
   (name "opensearch-dashboards")
   (version "2.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts/opensearch-dashboards-2.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/opensearch-dashboards-helm")
   (synopsis "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (description "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public opensearch-dashboards-2.1.14
  (package
   (name "opensearch-dashboards")
   (version "2.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts/opensearch-dashboards-2.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/opensearch-dashboards-helm")
   (synopsis "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (description "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public opensearch-dashboards-2.1.13
  (package
   (name "opensearch-dashboards")
   (version "2.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-dashboards-2.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/opensearch-dashboards-helm")
   (synopsis "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (description "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public opensearch-dashboards-2.1.12
  (package
   (name "opensearch-dashboards")
   (version "2.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-dashboards-2.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/opensearch-dashboards-helm")
   (synopsis "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (description "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public opensearch-dashboards-2.1.11
  (package
   (name "opensearch-dashboards")
   (version "2.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-dashboards-2.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/opensearch-dashboards-helm")
   (synopsis "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (description "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public opensearch-dashboards-2.1.10
  (package
   (name "opensearch-dashboards")
   (version "2.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-dashboards-2.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lab.frogg.it/captnbp/opensearch-dashboards-helm")
   (synopsis "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (description "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public opensearch-dashboards-2.1.9
  (package
   (name "opensearch-dashboards")
   (version "2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-dashboards-2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/captnbp/helm-charts/-/tree/master/charts/opensearch-dashboards")
   (synopsis "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (description "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public opensearch-dashboards-2.1.8
  (package
   (name "opensearch-dashboards")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-dashboards-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/captnbp/helm-charts/-/tree/master/charts/opensearch-dashboards")
   (synopsis "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (description "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public opensearch-dashboards-2.1.7
  (package
   (name "opensearch-dashboards")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-dashboards-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/captnbp/helm-charts/-/tree/master/charts/opensearch-dashboards")
   (synopsis "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (description "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public opensearch-dashboards-2.1.6
  (package
   (name "opensearch-dashboards")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-dashboards-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/captnbp/helm-charts/-/tree/master/charts/opensearch-dashboards")
   (synopsis "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (description "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public opensearch-dashboards-2.1.3
  (package
   (name "opensearch-dashboards")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-dashboards-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/captnbp/helm-charts/-/tree/master/charts/opensearch-dashboards")
   (synopsis "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (description "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public opensearch-dashboards-2.1.2
  (package
   (name "opensearch-dashboards")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-dashboards-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/captnbp/helm-charts/-/tree/master/charts/opensearch-dashboards")
   (synopsis "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (description "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public opensearch-dashboards-2.1.1
  (package
   (name "opensearch-dashboards")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-dashboards-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/captnbp/helm-charts/-/tree/master/charts/opensearch-dashboards")
   (synopsis "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (description "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public opensearch-dashboards-2.1.0
  (package
   (name "opensearch-dashboards")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-dashboards-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/captnbp/helm-charts/-/tree/master/charts/opensearch-dashboards")
   (synopsis "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (description "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public opensearch-dashboards-2.0.0
  (package
   (name "opensearch-dashboards")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-dashboards-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/captnbp/helm-charts/-/tree/master/charts/opensearch-dashboards")
   (synopsis "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (description "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public opensearch-dashboards-1.0.4
  (package
   (name "opensearch-dashboards")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-dashboards-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/captnbp/helm-charts/-/tree/master/charts/opensearch-dashboards")
   (synopsis "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (description "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public opensearch-dashboards-1.0.3
  (package
   (name "opensearch-dashboards")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-dashboards-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/captnbp/helm-charts/-/tree/master/charts/opensearch-dashboards")
   (synopsis "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (description "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public opensearch-dashboards-1.0.2
  (package
   (name "opensearch-dashboards")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-dashboards-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/captnbp/helm-charts/-/tree/master/charts/opensearch-dashboards")
   (synopsis "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (description "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))

(define-public opensearch-dashboards-1.0.1
  (package
   (name "opensearch-dashboards")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//opensearch-dashboards-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/captnbp/helm-charts/-/tree/master/charts/opensearch-dashboards")
   (synopsis "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (description "Opensearch Dashboards is an open source, browser based analytics and search dashboard for Opensearch. Opensearch Dashboards strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))