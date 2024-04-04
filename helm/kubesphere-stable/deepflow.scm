
(define-module (helm kubesphere-stable deepflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public deepflow-6.4.013
  (package
   (name "deepflow")
   (version "6.4.013")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-6.4.013.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowio/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-6.4.012
  (package
   (name "deepflow")
   (version "6.4.012")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-6.4.012.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowio/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-6.4.004
  (package
   (name "deepflow")
   (version "6.4.004")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-6.4.004.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowio/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-6.4.003
  (package
   (name "deepflow")
   (version "6.4.003")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-6.4.003.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowio/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-6.3.013
  (package
   (name "deepflow")
   (version "6.3.013")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-6.3.013.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowio/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-6.3.011
  (package
   (name "deepflow")
   (version "6.3.011")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-6.3.011.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowio/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-6.3.010
  (package
   (name "deepflow")
   (version "6.3.010")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-6.3.010.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowio/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-6.3.009
  (package
   (name "deepflow")
   (version "6.3.009")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-6.3.009.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowio/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-6.3.008
  (package
   (name "deepflow")
   (version "6.3.008")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-6.3.008.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowio/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-6.3.005
  (package
   (name "deepflow")
   (version "6.3.005")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-6.3.005.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowio/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-6.3.004
  (package
   (name "deepflow")
   (version "6.3.004")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-6.3.004.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-6.3.003
  (package
   (name "deepflow")
   (version "6.3.003")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-6.3.003.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-6.2.606
  (package
   (name "deepflow")
   (version "6.2.606")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-6.2.606.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-6.2.605
  (package
   (name "deepflow")
   (version "6.2.605")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-6.2.605.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-6.2.604
  (package
   (name "deepflow")
   (version "6.2.604")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-6.2.604.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-6.2.603
  (package
   (name "deepflow")
   (version "6.2.603")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-6.2.603.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-6.2.601
  (package
   (name "deepflow")
   (version "6.2.601")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-6.2.601.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-6.2.401
  (package
   (name "deepflow")
   (version "6.2.401")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-6.2.401.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-6.2.206
  (package
   (name "deepflow")
   (version "6.2.206")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-6.2.206.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-6.2.201
  (package
   (name "deepflow")
   (version "6.2.201")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-6.2.201.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-6.2.102
  (package
   (name "deepflow")
   (version "6.2.102")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-6.2.102.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-6.2.0
  (package
   (name "deepflow")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-6.1.8
  (package
   (name "deepflow")
   (version "6.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-6.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-0.1.084
  (package
   (name "deepflow")
   (version "0.1.084")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-0.1.084.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-0.1.083
  (package
   (name "deepflow")
   (version "0.1.083")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-0.1.083.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-0.1.075
  (package
   (name "deepflow")
   (version "0.1.075")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-0.1.075.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-0.1.074
  (package
   (name "deepflow")
   (version "0.1.074")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-0.1.074.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-0.1.069
  (package
   (name "deepflow")
   (version "0.1.069")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-0.1.069.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-0.1.058
  (package
   (name "deepflow")
   (version "0.1.058")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-0.1.058.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-0.1.057
  (package
   (name "deepflow")
   (version "0.1.057")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-0.1.057.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-0.1.036
  (package
   (name "deepflow")
   (version "0.1.036")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-0.1.036.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-0.1.031
  (package
   (name "deepflow")
   (version "0.1.031")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-0.1.031.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-0.1.012
  (package
   (name "deepflow")
   (version "0.1.012")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-0.1.012.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-0.1.011
  (package
   (name "deepflow")
   (version "0.1.011")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-0.1.011.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))

(define-public deepflow-0.1.006
  (package
   (name "deepflow")
   (version "0.1.006")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/deepflow-0.1.006.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deepflowys/deepflow")
   (synopsis "An automated observability platform for cloud-native developers.")
   (description "An automated observability platform for cloud-native developers.")
   (license #f)))