
(define-module (helm softonic knative-serving)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public knative-serving-3.0.0
  (package
   (name "knative-serving")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/knative-serving-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A knative serving Helm chart for Kubernetes")
   (description "A knative serving Helm chart for Kubernetes")
   (license #f)))

(define-public knative-serving-2.0.1
  (package
   (name "knative-serving")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/knative-serving-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A knative serving Helm chart for Kubernetes")
   (description "A knative serving Helm chart for Kubernetes")
   (license #f)))

(define-public knative-serving-2.0.0
  (package
   (name "knative-serving")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/knative-serving-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A knative serving Helm chart for Kubernetes")
   (description "A knative serving Helm chart for Kubernetes")
   (license #f)))

(define-public knative-serving-1.0.12
  (package
   (name "knative-serving")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/knative-serving-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A knative serving Helm chart for Kubernetes")
   (description "A knative serving Helm chart for Kubernetes")
   (license #f)))

(define-public knative-serving-1.0.11
  (package
   (name "knative-serving")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/knative-serving-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A knative serving Helm chart for Kubernetes")
   (description "A knative serving Helm chart for Kubernetes")
   (license #f)))

(define-public knative-serving-1.0.10
  (package
   (name "knative-serving")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/knative-serving-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A knative serving Helm chart for Kubernetes")
   (description "A knative serving Helm chart for Kubernetes")
   (license #f)))

(define-public knative-serving-1.0.9
  (package
   (name "knative-serving")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/knative-serving-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A knative serving Helm chart for Kubernetes")
   (description "A knative serving Helm chart for Kubernetes")
   (license #f)))

(define-public knative-serving-1.0.8
  (package
   (name "knative-serving")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/knative-serving-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A knative serving Helm chart for Kubernetes")
   (description "A knative serving Helm chart for Kubernetes")
   (license #f)))

(define-public knative-serving-1.0.7
  (package
   (name "knative-serving")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/knative-serving-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A knative serving Helm chart for Kubernetes")
   (description "A knative serving Helm chart for Kubernetes")
   (license #f)))

(define-public knative-serving-1.0.6
  (package
   (name "knative-serving")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/knative-serving-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A knative serving Helm chart for Kubernetes")
   (description "A knative serving Helm chart for Kubernetes")
   (license #f)))

(define-public knative-serving-1.0.5
  (package
   (name "knative-serving")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/knative-serving-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A knative serving Helm chart for Kubernetes")
   (description "A knative serving Helm chart for Kubernetes")
   (license #f)))

(define-public knative-serving-1.0.4
  (package
   (name "knative-serving")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/knative-serving-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A knative serving Helm chart for Kubernetes")
   (description "A knative serving Helm chart for Kubernetes")
   (license #f)))

(define-public knative-serving-1.0.3
  (package
   (name "knative-serving")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/knative-serving-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A knative serving Helm chart for Kubernetes")
   (description "A knative serving Helm chart for Kubernetes")
   (license #f)))

(define-public knative-serving-1.0.2
  (package
   (name "knative-serving")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/knative-serving-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A knative serving Helm chart for Kubernetes")
   (description "A knative serving Helm chart for Kubernetes")
   (license #f)))

(define-public knative-serving-1.0.1
  (package
   (name "knative-serving")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/knative-serving-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A knative serving Helm chart for Kubernetes")
   (description "A knative serving Helm chart for Kubernetes")
   (license #f)))

(define-public knative-serving-1.0.0
  (package
   (name "knative-serving")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/knative-serving-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A knative serving Helm chart for Kubernetes")
   (description "A knative serving Helm chart for Kubernetes")
   (license #f)))

(define-public knative-serving-0.1.2
  (package
   (name "knative-serving")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/knative-serving-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A knative serving Helm chart for Kubernetes")
   (description "A knative serving Helm chart for Kubernetes")
   (license #f)))

(define-public knative-serving-0.1.1
  (package
   (name "knative-serving")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/knative-serving-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A knative serving Helm chart for Kubernetes")
   (description "A knative serving Helm chart for Kubernetes")
   (license #f)))

(define-public knative-serving-0.1.0
  (package
   (name "knative-serving")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/knative-serving-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A knative serving Helm chart for Kubernetes")
   (description "A knative serving Helm chart for Kubernetes")
   (license #f)))