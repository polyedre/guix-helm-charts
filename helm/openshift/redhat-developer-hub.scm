
(define-module (helm openshift redhat-developer-hub)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-developer-hub-0.1.0
  (package
   (name "redhat-developer-hub")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-developer-hub-0.1.0/developer-hub-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://red.ht/rhdh")
   (synopsis "A Helm chart for deploying Red Hat Developer Hub")
   (description "A Helm chart for deploying Red Hat Developer Hub")
   (license #f)))

(define-public redhat-developer-hub-0.2.0
  (package
   (name "redhat-developer-hub")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-developer-hub-0.2.0/developer-hub-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://red.ht/rhdh")
   (synopsis "A Helm chart for deploying Red Hat Developer Hub")
   (description "A Helm chart for deploying Red Hat Developer Hub")
   (license #f)))

(define-public redhat-developer-hub-1.0.0
  (package
   (name "redhat-developer-hub")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-developer-hub-1.0.0/developer-hub-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://red.ht/rhdh")
   (synopsis "A Helm chart for deploying Red Hat Developer Hub")
   (description "A Helm chart for deploying Red Hat Developer Hub")
   (license #f)))

(define-public redhat-developer-hub-1.0.0-1
  (package
   (name "redhat-developer-hub")
   (version "1.0.0-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-developer-hub-1.0.0-1/developer-hub-1.0.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://red.ht/rhdh")
   (synopsis "A Helm chart for deploying Red Hat Developer Hub")
   (description "A Helm chart for deploying Red Hat Developer Hub")
   (license #f)))

(define-public redhat-developer-hub-1.1.0
  (package
   (name "redhat-developer-hub")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-developer-hub-1.1.0/developer-hub-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://red.ht/rhdh")
   (synopsis "A Helm chart for deploying Red Hat Developer Hub")
   (description "A Helm chart for deploying Red Hat Developer Hub")
   (license #f)))