
(define-module (helm openshift redhat-data-grid)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-data-grid-8.3.0
  (package
   (name "redhat-data-grid")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-data-grid-8.3.0/redhat-data-grid-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://access.redhat.com/documentation/en-us/red_hat_data_grid/8.3")
   (synopsis "A Helm chart that lets you build and deploy Red Hat Data Grid clusters.")
   (description "A Helm chart that lets you build and deploy Red Hat Data Grid clusters.")
   (license #f)))

(define-public redhat-data-grid-8.3.1
  (package
   (name "redhat-data-grid")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-data-grid-8.3.1/redhat-data-grid-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://access.redhat.com/documentation/en-us/red_hat_data_grid/8.3")
   (synopsis "A Helm chart that lets you build and deploy Red Hat Data Grid clusters.")
   (description "A Helm chart that lets you build and deploy Red Hat Data Grid clusters.")
   (license #f)))

(define-public redhat-data-grid-8.4.0
  (package
   (name "redhat-data-grid")
   (version "8.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-data-grid-8.4.0/redhat-data-grid-8.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://access.redhat.com/documentation/en-us/red_hat_data_grid/8.4")
   (synopsis "A Helm chart that lets you build and deploy Red Hat Data Grid clusters.")
   (description "A Helm chart that lets you build and deploy Red Hat Data Grid clusters.")
   (license #f)))

(define-public redhat-data-grid-8.4.2
  (package
   (name "redhat-data-grid")
   (version "8.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-data-grid-8.4.2/data-grid-8.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://access.redhat.com/documentation/en-us/red_hat_data_grid/8.4")
   (synopsis "A Helm chart that lets you build and deploy Red Hat Data Grid clusters.")
   (description "A Helm chart that lets you build and deploy Red Hat Data Grid clusters.")
   (license #f)))

(define-public redhat-data-grid-8.4.3
  (package
   (name "redhat-data-grid")
   (version "8.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-data-grid-8.4.3/data-grid-8.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://access.redhat.com/documentation/en-us/red_hat_data_grid/8.4")
   (synopsis "A Helm chart that lets you build and deploy Red Hat Data Grid clusters.")
   (description "A Helm chart that lets you build and deploy Red Hat Data Grid clusters.")
   (license #f)))

(define-public redhat-data-grid-8.4.7
  (package
   (name "redhat-data-grid")
   (version "8.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-redhat-data-grid-8.4.7/redhat-data-grid-8.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://access.redhat.com/documentation/en-us/red_hat_data_grid/8.4")
   (synopsis "A Helm chart that lets you build and deploy Red Hat Data Grid clusters.")
   (description "A Helm chart that lets you build and deploy Red Hat Data Grid clusters.")
   (license #f)))