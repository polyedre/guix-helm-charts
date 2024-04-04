
(define-module (helm eximiait openshift-secured-pgadmin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openshift-secured-pgadmin-0.1.3
  (package
   (name "openshift-secured-pgadmin")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eximiait/charts/releases/download/openshift-secured-pgadmin-0.1.3/openshift-secured-pgadmin-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eximiait/charts")
   (synopsis "A secured version of PgAdmin for OpenShift")
   (description "A secured version of PgAdmin for OpenShift")
   (license #f)))

(define-public openshift-secured-pgadmin-0.1.2
  (package
   (name "openshift-secured-pgadmin")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eximiait/charts/releases/download/openshift-secured-pgadmin-0.1.2/openshift-secured-pgadmin-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eximiait/charts")
   (synopsis "A secured version of PgAdmin for OpenShift")
   (description "A secured version of PgAdmin for OpenShift")
   (license #f)))

(define-public openshift-secured-pgadmin-0.1.1
  (package
   (name "openshift-secured-pgadmin")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eximiait/charts/releases/download/openshift-secured-pgadmin-0.1.1/openshift-secured-pgadmin-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eximiait/charts")
   (synopsis "A secured version of PgAdmin for OpenShift")
   (description "A secured version of PgAdmin for OpenShift")
   (license #f)))