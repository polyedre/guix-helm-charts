
(define-module (helm openshift backstage)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public backstage-2.0.1
  (package
   (name "backstage")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/janus-idp-backstage-2.0.1/backstage-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://janus-idp.io")
   (synopsis "A Helm chart for deploying a Backstage application")
   (description "A Helm chart for deploying a Backstage application")
   (license #f)))

(define-public backstage-2.0.2
  (package
   (name "backstage")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/janus-idp-backstage-2.0.2/backstage-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://janus-idp.io")
   (synopsis "A Helm chart for deploying a Backstage application")
   (description "A Helm chart for deploying a Backstage application")
   (license #f)))

(define-public backstage-2.0.3
  (package
   (name "backstage")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/janus-idp-backstage-2.0.3/backstage-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://janus-idp.io")
   (synopsis "A Helm chart for deploying a Backstage application")
   (description "A Helm chart for deploying a Backstage application")
   (license #f)))

(define-public backstage-2.1.0
  (package
   (name "backstage")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/janus-idp-backstage-2.1.0/backstage-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://janus-idp.io")
   (synopsis "A Helm chart for deploying a Backstage application")
   (description "A Helm chart for deploying a Backstage application")
   (license #f)))

(define-public backstage-2.2.0
  (package
   (name "backstage")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/janus-idp-backstage-2.2.0/backstage-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://janus-idp.io")
   (synopsis "A Helm chart for deploying a Backstage application")
   (description "A Helm chart for deploying a Backstage application")
   (license #f)))

(define-public backstage-2.4.0
  (package
   (name "backstage")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/janus-idp-backstage-2.4.0/backstage-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://janus-idp.io")
   (synopsis "A Helm chart for deploying a Backstage application")
   (description "A Helm chart for deploying a Backstage application")
   (license #f)))