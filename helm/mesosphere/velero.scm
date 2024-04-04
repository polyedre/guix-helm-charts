
(define-module (helm mesosphere velero)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public velero-3.2.4
  (package
   (name "velero")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-3.2.3
  (package
   (name "velero")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-3.2.2
  (package
   (name "velero")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-3.2.1
  (package
   (name "velero")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-3.2.0
  (package
   (name "velero")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-3.1.5
  (package
   (name "velero")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-3.1.4
  (package
   (name "velero")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-3.1.3
  (package
   (name "velero")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-3.1.2
  (package
   (name "velero")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-3.1.1
  (package
   (name "velero")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-3.1.0
  (package
   (name "velero")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-3.0.6
  (package
   (name "velero")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-3.0.5
  (package
   (name "velero")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-3.0.4
  (package
   (name "velero")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-3.0.3
  (package
   (name "velero")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-3.0.2
  (package
   (name "velero")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-3.0.1
  (package
   (name "velero")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-3.0.0
  (package
   (name "velero")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.2.11
  (package
   (name "velero")
   (version "2.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-2.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.2.10
  (package
   (name "velero")
   (version "2.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-2.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.2.9
  (package
   (name "velero")
   (version "2.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-2.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.2.8
  (package
   (name "velero")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.2.7
  (package
   (name "velero")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.2.6
  (package
   (name "velero")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.2.5
  (package
   (name "velero")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.2.4
  (package
   (name "velero")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.2.3
  (package
   (name "velero")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.2.2
  (package
   (name "velero")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.2.1
  (package
   (name "velero")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.2.0
  (package
   (name "velero")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.1.3
  (package
   (name "velero")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.1.2
  (package
   (name "velero")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.1.1
  (package
   (name "velero")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))