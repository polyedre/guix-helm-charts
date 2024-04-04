
(define-module (helm vmware-tanzu velero)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public velero-6.0.0
  (package
   (name "velero")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-6.0.0/velero-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-5.4.1
  (package
   (name "velero")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-5.4.1/velero-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-5.4.0
  (package
   (name "velero")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-5.4.0/velero-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-5.3.0
  (package
   (name "velero")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-5.3.0/velero-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-5.2.2
  (package
   (name "velero")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-5.2.2/velero-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-5.2.1
  (package
   (name "velero")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-5.2.1/velero-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-5.2.0
  (package
   (name "velero")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-5.2.0/velero-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-5.1.7
  (package
   (name "velero")
   (version "5.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-5.1.7/velero-5.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-5.1.6
  (package
   (name "velero")
   (version "5.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-5.1.6/velero-5.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-5.1.5
  (package
   (name "velero")
   (version "5.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-5.1.5/velero-5.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-5.1.4
  (package
   (name "velero")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-5.1.4/velero-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-5.1.3
  (package
   (name "velero")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-5.1.3/velero-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-5.1.2
  (package
   (name "velero")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-5.1.2/velero-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-5.1.1
  (package
   (name "velero")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-5.1.1/velero-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-5.1.0
  (package
   (name "velero")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-5.1.0/velero-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-5.0.2
  (package
   (name "velero")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-5.0.2/velero-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-5.0.1
  (package
   (name "velero")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-5.0.1/velero-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-5.0.0
  (package
   (name "velero")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-5.0.0/velero-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-4.4.1
  (package
   (name "velero")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-4.4.1/velero-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-4.4.0
  (package
   (name "velero")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-4.4.0/velero-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-4.3.0
  (package
   (name "velero")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-4.3.0/velero-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-4.2.0
  (package
   (name "velero")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-4.2.0/velero-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-4.1.5
  (package
   (name "velero")
   (version "4.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-4.1.5/velero-4.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-4.1.4
  (package
   (name "velero")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-4.1.4/velero-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-4.1.3
  (package
   (name "velero")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-4.1.3/velero-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-4.1.2
  (package
   (name "velero")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-4.1.2/velero-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-4.1.1
  (package
   (name "velero")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-4.1.1/velero-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-4.1.0
  (package
   (name "velero")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-4.1.0/velero-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-4.0.3
  (package
   (name "velero")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-4.0.3/velero-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-4.0.2
  (package
   (name "velero")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-4.0.2/velero-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-4.0.1
  (package
   (name "velero")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-4.0.1/velero-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-4.0.0
  (package
   (name "velero")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-4.0.0/velero-4.0.0.tgz")
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
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-3.2.0/velero-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-3.1.6
  (package
   (name "velero")
   (version "3.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-3.1.6/velero-3.1.6.tgz")
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
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-3.1.5/velero-3.1.5.tgz")
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
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-3.1.4/velero-3.1.4.tgz")
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
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-3.1.3/velero-3.1.3.tgz")
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
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-3.1.2/velero-3.1.2.tgz")
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
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-3.1.1/velero-3.1.1.tgz")
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
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-3.1.0/velero-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-3.0.0
  (package
   (name "velero")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-3.0.0/velero-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.32.6
  (package
   (name "velero")
   (version "2.32.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.32.6/velero-2.32.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.32.5
  (package
   (name "velero")
   (version "2.32.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.32.5/velero-2.32.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.32.4
  (package
   (name "velero")
   (version "2.32.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.32.4/velero-2.32.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.32.3
  (package
   (name "velero")
   (version "2.32.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.32.3/velero-2.32.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.32.2
  (package
   (name "velero")
   (version "2.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.32.2/velero-2.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.32.1
  (package
   (name "velero")
   (version "2.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.32.1/velero-2.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.32.0
  (package
   (name "velero")
   (version "2.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.32.0/velero-2.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.31.9
  (package
   (name "velero")
   (version "2.31.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.31.9/velero-2.31.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.31.8
  (package
   (name "velero")
   (version "2.31.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.31.8/velero-2.31.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.31.7
  (package
   (name "velero")
   (version "2.31.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.31.7/velero-2.31.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.31.6
  (package
   (name "velero")
   (version "2.31.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.31.6/velero-2.31.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.31.5
  (package
   (name "velero")
   (version "2.31.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.31.5/velero-2.31.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.31.4
  (package
   (name "velero")
   (version "2.31.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.31.4/velero-2.31.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.31.3
  (package
   (name "velero")
   (version "2.31.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.31.3/velero-2.31.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.31.2
  (package
   (name "velero")
   (version "2.31.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.31.2/velero-2.31.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.31.1
  (package
   (name "velero")
   (version "2.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.31.1/velero-2.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.31.0
  (package
   (name "velero")
   (version "2.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.31.0/velero-2.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.30.2
  (package
   (name "velero")
   (version "2.30.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.30.2/velero-2.30.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.30.1
  (package
   (name "velero")
   (version "2.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.30.1/velero-2.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.30.0
  (package
   (name "velero")
   (version "2.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.30.0/velero-2.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.29.8
  (package
   (name "velero")
   (version "2.29.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.29.8/velero-2.29.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.29.7
  (package
   (name "velero")
   (version "2.29.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.29.7/velero-2.29.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.29.6
  (package
   (name "velero")
   (version "2.29.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.29.6/velero-2.29.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.29.5
  (package
   (name "velero")
   (version "2.29.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.29.5/velero-2.29.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.29.4
  (package
   (name "velero")
   (version "2.29.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.29.4/velero-2.29.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.29.3
  (package
   (name "velero")
   (version "2.29.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.29.3/velero-2.29.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.29.2
  (package
   (name "velero")
   (version "2.29.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.29.2/velero-2.29.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.29.1
  (package
   (name "velero")
   (version "2.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.29.1/velero-2.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.29.0
  (package
   (name "velero")
   (version "2.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.29.0/velero-2.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.28.1
  (package
   (name "velero")
   (version "2.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.28.1/velero-2.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.28.0
  (package
   (name "velero")
   (version "2.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.28.0/velero-2.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.27.5
  (package
   (name "velero")
   (version "2.27.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.27.5/velero-2.27.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.27.4
  (package
   (name "velero")
   (version "2.27.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.27.4/velero-2.27.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.27.3
  (package
   (name "velero")
   (version "2.27.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.27.3/velero-2.27.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.27.2
  (package
   (name "velero")
   (version "2.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.27.2/velero-2.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.27.1
  (package
   (name "velero")
   (version "2.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.27.1/velero-2.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.27.0
  (package
   (name "velero")
   (version "2.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.27.0/velero-2.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.26.5
  (package
   (name "velero")
   (version "2.26.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.26.5/velero-2.26.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.26.4
  (package
   (name "velero")
   (version "2.26.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.26.4/velero-2.26.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.26.3
  (package
   (name "velero")
   (version "2.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.26.3/velero-2.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.26.2
  (package
   (name "velero")
   (version "2.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.26.2/velero-2.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.26.1
  (package
   (name "velero")
   (version "2.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.26.1/velero-2.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.26.0
  (package
   (name "velero")
   (version "2.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.26.0/velero-2.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.25.0
  (package
   (name "velero")
   (version "2.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.25.0/velero-2.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.24.0
  (package
   (name "velero")
   (version "2.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.24.0/velero-2.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.23.12
  (package
   (name "velero")
   (version "2.23.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.23.12/velero-2.23.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.23.11
  (package
   (name "velero")
   (version "2.23.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.23.11/velero-2.23.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.23.10
  (package
   (name "velero")
   (version "2.23.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.23.10/velero-2.23.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.23.9
  (package
   (name "velero")
   (version "2.23.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.23.9/velero-2.23.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.23.8
  (package
   (name "velero")
   (version "2.23.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.23.8/velero-2.23.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.23.7
  (package
   (name "velero")
   (version "2.23.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.23.7/velero-2.23.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.23.6
  (package
   (name "velero")
   (version "2.23.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.23.6/velero-2.23.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.23.5
  (package
   (name "velero")
   (version "2.23.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.23.5/velero-2.23.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.23.4
  (package
   (name "velero")
   (version "2.23.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.23.4/velero-2.23.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.23.3
  (package
   (name "velero")
   (version "2.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.23.3/velero-2.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.23.2
  (package
   (name "velero")
   (version "2.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.23.2/velero-2.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.23.1
  (package
   (name "velero")
   (version "2.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.23.1/velero-2.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.23.0
  (package
   (name "velero")
   (version "2.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.23.0/velero-2.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.22.0
  (package
   (name "velero")
   (version "2.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.22.0/velero-2.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.21.1
  (package
   (name "velero")
   (version "2.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.21.1/velero-2.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.21.0
  (package
   (name "velero")
   (version "2.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.21.0/velero-2.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.20.0
  (package
   (name "velero")
   (version "2.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.20.0/velero-2.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.19.3
  (package
   (name "velero")
   (version "2.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.19.3/velero-2.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.19.2
  (package
   (name "velero")
   (version "2.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.19.2/velero-2.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.19.1
  (package
   (name "velero")
   (version "2.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.19.1/velero-2.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.19.0
  (package
   (name "velero")
   (version "2.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.19.0/velero-2.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.18.2
  (package
   (name "velero")
   (version "2.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.18.2/velero-2.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.18.1
  (package
   (name "velero")
   (version "2.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.18.1/velero-2.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.18.0
  (package
   (name "velero")
   (version "2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.18.0/velero-2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.17.2
  (package
   (name "velero")
   (version "2.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.17.2/velero-2.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.17.1
  (package
   (name "velero")
   (version "2.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.17.1/velero-2.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.17.0
  (package
   (name "velero")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.17.0/velero-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.16.0
  (package
   (name "velero")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.16.0/velero-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.15.0
  (package
   (name "velero")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.15.0/velero-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.14.13
  (package
   (name "velero")
   (version "2.14.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.14.13/velero-2.14.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.14.12
  (package
   (name "velero")
   (version "2.14.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.14.12/velero-2.14.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.14.11
  (package
   (name "velero")
   (version "2.14.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.14.11/velero-2.14.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.14.10
  (package
   (name "velero")
   (version "2.14.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.14.10/velero-2.14.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.14.9
  (package
   (name "velero")
   (version "2.14.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.14.9/velero-2.14.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.14.8
  (package
   (name "velero")
   (version "2.14.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.14.8/velero-2.14.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.14.7
  (package
   (name "velero")
   (version "2.14.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.14.7/velero-2.14.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.14.6
  (package
   (name "velero")
   (version "2.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.14.6/velero-2.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.14.5
  (package
   (name "velero")
   (version "2.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.14.5/velero-2.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.14.4
  (package
   (name "velero")
   (version "2.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.14.4/velero-2.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.14.3
  (package
   (name "velero")
   (version "2.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.14.3/velero-2.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.14.2
  (package
   (name "velero")
   (version "2.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.14.2/velero-2.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.14.1
  (package
   (name "velero")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.14.1/velero-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.14.0
  (package
   (name "velero")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.14.0/velero-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.13.9
  (package
   (name "velero")
   (version "2.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.13.9/velero-2.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.13.8
  (package
   (name "velero")
   (version "2.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.13.8/velero-2.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.13.7
  (package
   (name "velero")
   (version "2.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.13.7/velero-2.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.13.6
  (package
   (name "velero")
   (version "2.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.13.6/velero-2.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.13.5
  (package
   (name "velero")
   (version "2.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.13.5/velero-2.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.13.4
  (package
   (name "velero")
   (version "2.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.13.4/velero-2.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.13.3
  (package
   (name "velero")
   (version "2.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.13.3/velero-2.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.13.2
  (package
   (name "velero")
   (version "2.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.13.2/velero-2.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.13.1
  (package
   (name "velero")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.13.1/velero-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.13.0
  (package
   (name "velero")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.13.0/velero-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.12.17
  (package
   (name "velero")
   (version "2.12.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.12.17/velero-2.12.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.12.16
  (package
   (name "velero")
   (version "2.12.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.12.16/velero-2.12.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.12.15
  (package
   (name "velero")
   (version "2.12.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.12.15/velero-2.12.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.12.14
  (package
   (name "velero")
   (version "2.12.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.12.14/velero-2.12.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.12.13
  (package
   (name "velero")
   (version "2.12.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.12.13/velero-2.12.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.12.12
  (package
   (name "velero")
   (version "2.12.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.12.12/velero-2.12.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.12.11
  (package
   (name "velero")
   (version "2.12.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.12.11/velero-2.12.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.12.10
  (package
   (name "velero")
   (version "2.12.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.12.10/velero-2.12.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.12.9
  (package
   (name "velero")
   (version "2.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.12.9/velero-2.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.12.8
  (package
   (name "velero")
   (version "2.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.12.8/velero-2.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.12.7
  (package
   (name "velero")
   (version "2.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.12.7/velero-2.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.12.6
  (package
   (name "velero")
   (version "2.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.12.6/velero-2.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.12.5
  (package
   (name "velero")
   (version "2.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.12.5/velero-2.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.12.4
  (package
   (name "velero")
   (version "2.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.12.4/velero-2.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.12.3
  (package
   (name "velero")
   (version "2.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.12.3/velero-2.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.12.2
  (package
   (name "velero")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.12.2/velero-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.12.1
  (package
   (name "velero")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.12.1/velero-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.12.0
  (package
   (name "velero")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.12.0/velero-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.11.0
  (package
   (name "velero")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.11.0/velero-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.10.0
  (package
   (name "velero")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.10.0/velero-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.9.15
  (package
   (name "velero")
   (version "2.9.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.9.15/velero-2.9.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.9.13
  (package
   (name "velero")
   (version "2.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.9.13/velero-2.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.9.12
  (package
   (name "velero")
   (version "2.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.9.12/velero-2.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.9.11
  (package
   (name "velero")
   (version "2.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.9.11/velero-2.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.9.10
  (package
   (name "velero")
   (version "2.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.9.10/velero-2.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.9.9
  (package
   (name "velero")
   (version "2.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.9.9/velero-2.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.9.8
  (package
   (name "velero")
   (version "2.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.9.8/velero-2.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.9.7
  (package
   (name "velero")
   (version "2.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.9.7/velero-2.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.9.6
  (package
   (name "velero")
   (version "2.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.9.6/velero-2.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.9.5
  (package
   (name "velero")
   (version "2.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.9.5/velero-2.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.9.4
  (package
   (name "velero")
   (version "2.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.9.4/velero-2.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.9.3
  (package
   (name "velero")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.9.3/velero-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.9.2
  (package
   (name "velero")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.9.2/velero-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.9.1
  (package
   (name "velero")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.9.1/velero-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.9.0
  (package
   (name "velero")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.9.0/velero-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.8.10
  (package
   (name "velero")
   (version "2.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.8.10/velero-2.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.8.9
  (package
   (name "velero")
   (version "2.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.8.9/velero-2.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.8.8
  (package
   (name "velero")
   (version "2.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.8.8/velero-2.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.8.7
  (package
   (name "velero")
   (version "2.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.8.7/velero-2.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.8.6
  (package
   (name "velero")
   (version "2.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.8.6/velero-2.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.8.5
  (package
   (name "velero")
   (version "2.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.8.5/velero-2.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.8.4
  (package
   (name "velero")
   (version "2.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.8.4/velero-2.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.8.3
  (package
   (name "velero")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.8.3/velero-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.8.2
  (package
   (name "velero")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.8.2/velero-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.8.1
  (package
   (name "velero")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.8.1/velero-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.8.0
  (package
   (name "velero")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.8.0/velero-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.7.10
  (package
   (name "velero")
   (version "2.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.7.10/velero-2.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.7.9
  (package
   (name "velero")
   (version "2.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.7.9/velero-2.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.7.8
  (package
   (name "velero")
   (version "2.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.7.8/velero-2.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.7.6
  (package
   (name "velero")
   (version "2.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.7.6/velero-2.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.7.5
  (package
   (name "velero")
   (version "2.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.7.5/velero-2.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.7.4
  (package
   (name "velero")
   (version "2.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.7.4/velero-2.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.7.3
  (package
   (name "velero")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vmware-tanzu/helm-charts/releases/download/velero-2.7.3/velero-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))