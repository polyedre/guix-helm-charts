
(define-module (helm kyverno-nirmata kube-bench-adapter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-bench-adapter-v1.2.8
  (package
   (name "kube-bench-adapter")
   (version "v1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kube-bench-adapter-v1.2.8/kube-bench-adapter-v1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition.")
   (description "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition.")
   (license #f)))

(define-public kube-bench-adapter-v1.2.8-rc2
  (package
   (name "kube-bench-adapter")
   (version "v1.2.8-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kube-bench-adapter-v1.2.8-rc2/kube-bench-adapter-v1.2.8-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition.")
   (description "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition.")
   (license #f)))

(define-public kube-bench-adapter-v1.2.8-rc1
  (package
   (name "kube-bench-adapter")
   (version "v1.2.8-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kube-bench-adapter-v1.2.8-rc1/kube-bench-adapter-v1.2.8-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition.")
   (description "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition.")
   (license #f)))

(define-public kube-bench-adapter-v1.2.7
  (package
   (name "kube-bench-adapter")
   (version "v1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kube-bench-adapter-v1.2.7/kube-bench-adapter-v1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition.")
   (description "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition.")
   (license #f)))

(define-public kube-bench-adapter-v1.2.6
  (package
   (name "kube-bench-adapter")
   (version "v1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kube-bench-adapter-v1.2.6/kube-bench-adapter-v1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition.")
   (description "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition.")
   (license #f)))

(define-public kube-bench-adapter-v1.2.5
  (package
   (name "kube-bench-adapter")
   (version "v1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kube-bench-adapter-v1.2.5/kube-bench-adapter-v1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition.")
   (description "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition.")
   (license #f)))

(define-public kube-bench-adapter-v1.2.4
  (package
   (name "kube-bench-adapter")
   (version "v1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kube-bench-adapter-v1.2.4/kube-bench-adapter-v1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition.")
   (description "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition.")
   (license #f)))

(define-public kube-bench-adapter-v1.2.3
  (package
   (name "kube-bench-adapter")
   (version "v1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kube-bench-adapter-v1.2.3/kube-bench-adapter-v1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition.")
   (description "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition.")
   (license #f)))

(define-public kube-bench-adapter-v1.2.2
  (package
   (name "kube-bench-adapter")
   (version "v1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kube-bench-adapter-v1.2.2/kube-bench-adapter-v1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (description "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (license #f)))

(define-public kube-bench-adapter-v1.2.1
  (package
   (name "kube-bench-adapter")
   (version "v1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kube-bench-adapter-v1.2.1/kube-bench-adapter-v1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (description "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (license #f)))

(define-public kube-bench-adapter-v1.2.0
  (package
   (name "kube-bench-adapter")
   (version "v1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kube-bench-adapter-v1.2.0/kube-bench-adapter-v1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (description "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (license #f)))

(define-public kube-bench-adapter-v1.1.7
  (package
   (name "kube-bench-adapter")
   (version "v1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kube-bench-adapter-v1.1.7/kube-bench-adapter-v1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (description "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (license #f)))

(define-public kube-bench-adapter-v1.1.6
  (package
   (name "kube-bench-adapter")
   (version "v1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kube-bench-adapter-v1.1.6/kube-bench-adapter-v1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (description "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (license #f)))

(define-public kube-bench-adapter-v1.1.5
  (package
   (name "kube-bench-adapter")
   (version "v1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kube-bench-adapter-v1.1.5/kube-bench-adapter-v1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (description "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (license #f)))

(define-public kube-bench-adapter-v1.1.4
  (package
   (name "kube-bench-adapter")
   (version "v1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kube-bench-adapter-v1.1.4/kube-bench-adapter-v1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (description "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (license #f)))

(define-public kube-bench-adapter-v1.1.3
  (package
   (name "kube-bench-adapter")
   (version "v1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kube-bench-adapter-v1.1.3/kube-bench-adapter-v1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (description "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (license #f)))

(define-public kube-bench-adapter-v1.1.3-dev
  (package
   (name "kube-bench-adapter")
   (version "v1.1.3-dev")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kube-bench-adapter-v1.1.3-dev/kube-bench-adapter-v1.1.3-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (description "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (license #f)))

(define-public kube-bench-adapter-v1.1.2
  (package
   (name "kube-bench-adapter")
   (version "v1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kube-bench-adapter-v1.1.2/kube-bench-adapter-v1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (description "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (license #f)))

(define-public kube-bench-adapter-v1.1.1
  (package
   (name "kube-bench-adapter")
   (version "v1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kube-bench-adapter-v1.1.1/kube-bench-adapter-v1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (description "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (license #f)))

(define-public kube-bench-adapter-v1.1.0
  (package
   (name "kube-bench-adapter")
   (version "v1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kube-bench-adapter-v1.1.0/kube-bench-adapter-v1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (description "The kube-bench adapter periodically runs a CIS benchmark check using cron-job with a tool called kube-bench and produces a cluster-wide policy report based on the Policy Report Custom Resource Definition")
   (license #f)))