
(define-module (helm helm-dojo jasperreports)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jasperreports-8-v1.3
  (package
   (name "jasperreports")
   (version "8-v1.3")
   (source (origin
            (method url-fetch)
            (uri "https://tumbal-proyek.github.io/helm-dojo/stable/jasperreports-8-v1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/jasperreports")
   (synopsis "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (description "JasperReports Server is a stand-alone and embeddable reporting server. It is a central information hub, with reporting and analytics that can be embedded into web and mobile applications.")
   (license #f)))