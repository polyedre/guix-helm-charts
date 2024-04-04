
(define-module (helm elastic eck-operator-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eck-operator-crds-2.12.1
  (package
   (name "eck-operator-crds")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "ECK operator Custom Resource Definitions")
   (description "ECK operator Custom Resource Definitions")
   (license #f)))

(define-public eck-operator-crds-2.12.0
  (package
   (name "eck-operator-crds")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "ECK operator Custom Resource Definitions")
   (description "ECK operator Custom Resource Definitions")
   (license #f)))

(define-public eck-operator-crds-2.11.1
  (package
   (name "eck-operator-crds")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "ECK operator Custom Resource Definitions")
   (description "ECK operator Custom Resource Definitions")
   (license #f)))

(define-public eck-operator-crds-2.11.0
  (package
   (name "eck-operator-crds")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "ECK operator Custom Resource Definitions")
   (description "ECK operator Custom Resource Definitions")
   (license #f)))

(define-public eck-operator-crds-2.10.0
  (package
   (name "eck-operator-crds")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "ECK operator Custom Resource Definitions")
   (description "ECK operator Custom Resource Definitions")
   (license #f)))

(define-public eck-operator-crds-2.9.0
  (package
   (name "eck-operator-crds")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "ECK operator Custom Resource Definitions")
   (description "ECK operator Custom Resource Definitions")
   (license #f)))

(define-public eck-operator-crds-2.8.0
  (package
   (name "eck-operator-crds")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "ECK operator Custom Resource Definitions")
   (description "ECK operator Custom Resource Definitions")
   (license #f)))

(define-public eck-operator-crds-2.7.0
  (package
   (name "eck-operator-crds")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (description "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (license #f)))

(define-public eck-operator-crds-2.6.1
  (package
   (name "eck-operator-crds")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (description "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (license #f)))

(define-public eck-operator-crds-2.6.0
  (package
   (name "eck-operator-crds")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (description "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (license #f)))

(define-public eck-operator-crds-2.5.0
  (package
   (name "eck-operator-crds")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (description "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (license #f)))

(define-public eck-operator-crds-2.4.0
  (package
   (name "eck-operator-crds")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (description "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (license #f)))

(define-public eck-operator-crds-2.3.0
  (package
   (name "eck-operator-crds")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (description "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (license #f)))

(define-public eck-operator-crds-2.2.0
  (package
   (name "eck-operator-crds")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (description "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (license #f)))

(define-public eck-operator-crds-2.1.0
  (package
   (name "eck-operator-crds")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (description "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (license #f)))

(define-public eck-operator-crds-2.0.0
  (package
   (name "eck-operator-crds")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (description "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (license #f)))

(define-public eck-operator-crds-1.9.1
  (package
   (name "eck-operator-crds")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (description "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (license #f)))

(define-public eck-operator-crds-1.9.0
  (package
   (name "eck-operator-crds")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (description "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (license #f)))

(define-public eck-operator-crds-1.8.0
  (package
   (name "eck-operator-crds")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (description "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (license #f)))

(define-public eck-operator-crds-1.7.1
  (package
   (name "eck-operator-crds")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (description "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (license #f)))

(define-public eck-operator-crds-1.7.0
  (package
   (name "eck-operator-crds")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (description "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (license #f)))

(define-public eck-operator-crds-1.6.0
  (package
   (name "eck-operator-crds")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (description "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (license #f)))

(define-public eck-operator-crds-1.5.0
  (package
   (name "eck-operator-crds")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (description "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (license #f)))

(define-public eck-operator-crds-1.4.1
  (package
   (name "eck-operator-crds")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (description "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (license #f)))

(define-public eck-operator-crds-1.4.0
  (package
   (name "eck-operator-crds")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (description "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (license #f)))

(define-public eck-operator-crds-1.3.1
  (package
   (name "eck-operator-crds")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (description "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (license #f)))

(define-public eck-operator-crds-1.3.0
  (package
   (name "eck-operator-crds")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-operator-crds/eck-operator-crds-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (description "A Helm chart for installing the ECK operator Custom Resource Definitions (CRD). ")
   (license #f)))