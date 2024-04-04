
(define-module (helm eximiait openshift-secured-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openshift-secured-app-0.5.0
  (package
   (name "openshift-secured-app")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eximiait/charts/releases/download/openshift-secured-app-0.5.0/openshift-secured-app-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eximiait/charts")
   (synopsis "A secured version of an APP for OpenShift")
   (description "A secured version of an APP for OpenShift")
   (license #f)))

(define-public openshift-secured-app-0.4.0
  (package
   (name "openshift-secured-app")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eximiait/charts/releases/download/openshift-secured-app-0.4.0/openshift-secured-app-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eximiait/charts")
   (synopsis "A secured version of an APP for OpenShift")
   (description "A secured version of an APP for OpenShift")
   (license #f)))

(define-public openshift-secured-app-0.3.1
  (package
   (name "openshift-secured-app")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eximiait/charts/releases/download/openshift-secured-app-0.3.1/openshift-secured-app-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eximiait/charts")
   (synopsis "A secured version of an APP for OpenShift")
   (description "A secured version of an APP for OpenShift")
   (license #f)))

(define-public openshift-secured-app-0.3.0
  (package
   (name "openshift-secured-app")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eximiait/charts/releases/download/openshift-secured-app-0.3.0/openshift-secured-app-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eximiait/charts")
   (synopsis "A secured version of an APP for OpenShift")
   (description "A secured version of an APP for OpenShift")
   (license #f)))

(define-public openshift-secured-app-0.2.1
  (package
   (name "openshift-secured-app")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eximiait/charts/releases/download/openshift-secured-app-0.2.1/openshift-secured-app-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eximiait/charts")
   (synopsis "A secured version of an APP for OpenShift")
   (description "A secured version of an APP for OpenShift")
   (license #f)))

(define-public openshift-secured-app-0.2.0
  (package
   (name "openshift-secured-app")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eximiait/charts/releases/download/openshift-secured-app-0.2.0/openshift-secured-app-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eximiait/charts")
   (synopsis "A secured version of an APP for OpenShift")
   (description "A secured version of an APP for OpenShift")
   (license #f)))