
(define-module (helm bitnami-aks jasperreports)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jasperreports-14.3.4
  (package
   (name "jasperreports")
   (version "14.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-14.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-14.3.2
  (package
   (name "jasperreports")
   (version "14.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-14.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-14.3.1
  (package
   (name "jasperreports")
   (version "14.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-14.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-14.2.1
  (package
   (name "jasperreports")
   (version "14.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-14.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-14.1.17
  (package
   (name "jasperreports")
   (version "14.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-14.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-14.1.16
  (package
   (name "jasperreports")
   (version "14.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-14.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-14.1.15
  (package
   (name "jasperreports")
   (version "14.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-14.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-14.1.14
  (package
   (name "jasperreports")
   (version "14.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-14.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-14.1.13
  (package
   (name "jasperreports")
   (version "14.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-14.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-14.1.12
  (package
   (name "jasperreports")
   (version "14.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-14.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-14.1.11
  (package
   (name "jasperreports")
   (version "14.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-14.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-14.1.10
  (package
   (name "jasperreports")
   (version "14.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-14.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-14.1.9
  (package
   (name "jasperreports")
   (version "14.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-14.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-14.1.8
  (package
   (name "jasperreports")
   (version "14.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-14.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-14.1.6
  (package
   (name "jasperreports")
   (version "14.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-14.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-14.1.5
  (package
   (name "jasperreports")
   (version "14.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-14.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-14.1.4
  (package
   (name "jasperreports")
   (version "14.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-14.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-14.1.3
  (package
   (name "jasperreports")
   (version "14.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-14.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-14.1.2
  (package
   (name "jasperreports")
   (version "14.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-14.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-14.1.1
  (package
   (name "jasperreports")
   (version "14.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-14.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-14.1.0
  (package
   (name "jasperreports")
   (version "14.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-14.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-14.0.2
  (package
   (name "jasperreports")
   (version "14.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-14.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-14.0.1
  (package
   (name "jasperreports")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-13.0.6
  (package
   (name "jasperreports")
   (version "13.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-13.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-13.0.3
  (package
   (name "jasperreports")
   (version "13.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-13.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-13.0.2
  (package
   (name "jasperreports")
   (version "13.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-13.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-13.0.0
  (package
   (name "jasperreports")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-12.0.11
  (package
   (name "jasperreports")
   (version "12.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-12.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-12.0.10
  (package
   (name "jasperreports")
   (version "12.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-12.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-12.0.9
  (package
   (name "jasperreports")
   (version "12.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-12.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-12.0.8
  (package
   (name "jasperreports")
   (version "12.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-12.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-12.0.6
  (package
   (name "jasperreports")
   (version "12.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-12.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-12.0.5
  (package
   (name "jasperreports")
   (version "12.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-12.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))

(define-public jasperreports-12.0.4
  (package
   (name "jasperreports")
   (version "12.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-12.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-12.0.3
  (package
   (name "jasperreports")
   (version "12.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-12.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-12.0.2
  (package
   (name "jasperreports")
   (version "12.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-12.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-12.0.1
  (package
   (name "jasperreports")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-12.0.0
  (package
   (name "jasperreports")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-11.1.2
  (package
   (name "jasperreports")
   (version "11.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-11.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-11.1.1
  (package
   (name "jasperreports")
   (version "11.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-11.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-11.1.0
  (package
   (name "jasperreports")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-11.0.10
  (package
   (name "jasperreports")
   (version "11.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-11.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-11.0.9
  (package
   (name "jasperreports")
   (version "11.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-11.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-11.0.6
  (package
   (name "jasperreports")
   (version "11.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-11.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-11.0.5
  (package
   (name "jasperreports")
   (version "11.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-11.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-11.0.4
  (package
   (name "jasperreports")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-11.0.2
  (package
   (name "jasperreports")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-11.0.1
  (package
   (name "jasperreports")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-11.0.0
  (package
   (name "jasperreports")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-10.2.12
  (package
   (name "jasperreports")
   (version "10.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-10.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-10.2.11
  (package
   (name "jasperreports")
   (version "10.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-10.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-10.2.10
  (package
   (name "jasperreports")
   (version "10.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-10.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-10.2.9
  (package
   (name "jasperreports")
   (version "10.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-10.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-10.2.8
  (package
   (name "jasperreports")
   (version "10.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-10.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-10.2.7
  (package
   (name "jasperreports")
   (version "10.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-10.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-10.2.6
  (package
   (name "jasperreports")
   (version "10.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-10.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-10.2.4
  (package
   (name "jasperreports")
   (version "10.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-10.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-10.2.3
  (package
   (name "jasperreports")
   (version "10.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-10.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-10.2.1
  (package
   (name "jasperreports")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-10.1.2
  (package
   (name "jasperreports")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-10.1.1
  (package
   (name "jasperreports")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-10.1.0
  (package
   (name "jasperreports")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-10.0.2
  (package
   (name "jasperreports")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-10.0.1
  (package
   (name "jasperreports")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-10.0.0
  (package
   (name "jasperreports")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-9.1.0
  (package
   (name "jasperreports")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-9.0.0
  (package
   (name "jasperreports")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-8.0.6
  (package
   (name "jasperreports")
   (version "8.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-8.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-8.0.5
  (package
   (name "jasperreports")
   (version "8.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-8.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jasperreports")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-8.0.4
  (package
   (name "jasperreports")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-8.0.3
  (package
   (name "jasperreports")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-8.0.2
  (package
   (name "jasperreports")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-8.0.1
  (package
   (name "jasperreports")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-7.1.1
  (package
   (name "jasperreports")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-7.1.0
  (package
   (name "jasperreports")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-7.0.15
  (package
   (name "jasperreports")
   (version "7.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-7.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-7.0.14
  (package
   (name "jasperreports")
   (version "7.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-7.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-7.0.13
  (package
   (name "jasperreports")
   (version "7.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-7.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-7.0.11
  (package
   (name "jasperreports")
   (version "7.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-7.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-7.0.5
  (package
   (name "jasperreports")
   (version "7.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-7.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-7.0.4
  (package
   (name "jasperreports")
   (version "7.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-7.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-7.0.3
  (package
   (name "jasperreports")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-7.0.2
  (package
   (name "jasperreports")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-7.0.1
  (package
   (name "jasperreports")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-6.2.8
  (package
   (name "jasperreports")
   (version "6.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-6.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-6.2.7
  (package
   (name "jasperreports")
   (version "6.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-6.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-6.2.6
  (package
   (name "jasperreports")
   (version "6.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-6.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-6.2.5
  (package
   (name "jasperreports")
   (version "6.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-6.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-6.2.4
  (package
   (name "jasperreports")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-6.2.3
  (package
   (name "jasperreports")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-6.2.2
  (package
   (name "jasperreports")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-6.2.1
  (package
   (name "jasperreports")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-6.2.0
  (package
   (name "jasperreports")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-6.1.3
  (package
   (name "jasperreports")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-6.1.2
  (package
   (name "jasperreports")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-6.0.2
  (package
   (name "jasperreports")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-6.0.1
  (package
   (name "jasperreports")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-6.0.0
  (package
   (name "jasperreports")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-5.0.0
  (package
   (name "jasperreports")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-4.2.8
  (package
   (name "jasperreports")
   (version "4.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-4.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-4.2.7
  (package
   (name "jasperreports")
   (version "4.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-4.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-4.2.6
  (package
   (name "jasperreports")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-4.2.2
  (package
   (name "jasperreports")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-4.2.0
  (package
   (name "jasperreports")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))

(define-public jasperreports-4.1.0
  (package
   (name "jasperreports")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/jasperreports-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://community.jaspersoft.com/project/jasperreports-server")
   (synopsis "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (description "The JasperReports server can be used as a stand-alone or embedded reporting and BI server that offers web-based reporting, analytic tools and visualization, and a dashboard feature for compiling multiple custom views")
   (license #f)))