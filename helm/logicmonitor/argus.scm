
(define-module (helm logicmonitor argus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argus-2.6.0-devel
  (package
   (name "argus")
   (version "2.6.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-2.6.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.5.0
  (package
   (name "argus")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.5.0-devel
  (package
   (name "argus")
   (version "2.5.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-2.5.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.4.0
  (package
   (name "argus")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.4.0-devel
  (package
   (name "argus")
   (version "2.4.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-2.4.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.3.1
  (package
   (name "argus")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.3.0
  (package
   (name "argus")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.3.0-devel
  (package
   (name "argus")
   (version "2.3.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-2.3.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.2.0
  (package
   (name "argus")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.2.0-devel
  (package
   (name "argus")
   (version "2.2.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-2.2.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.1.0
  (package
   (name "argus")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.1.0-rc
  (package
   (name "argus")
   (version "2.1.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-2.1.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.1.0-devel
  (package
   (name "argus")
   (version "2.1.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-2.1.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.0.0
  (package
   (name "argus")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-2.0.0-devel
  (package
   (name "argus")
   (version "2.0.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-2.0.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-1.2.0
  (package
   (name "argus")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-1.2.0-rc1
  (package
   (name "argus")
   (version "1.2.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-1.2.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-1.2.0-devel
  (package
   (name "argus")
   (version "1.2.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-1.2.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-1.1.0
  (package
   (name "argus")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-1.1.0-rc1
  (package
   (name "argus")
   (version "1.1.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-1.1.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-1.1.0-devel
  (package
   (name "argus")
   (version "1.1.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-1.1.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-1.1.0-devel
  (package
   (name "argus")
   (version "1.1.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-1.1.0-devel-test.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-1.0.0
  (package
   (name "argus")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.19.0-devel2
  (package
   (name "argus")
   (version "0.19.0-devel2")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.19.0-devel2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.19.0-devel
  (package
   (name "argus")
   (version "0.19.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.19.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.19.0-beta3
  (package
   (name "argus")
   (version "0.19.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.19.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.19.0-beta2
  (package
   (name "argus")
   (version "0.19.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.19.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.19.0-beta
  (package
   (name "argus")
   (version "0.19.0-beta")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.19.0-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.18.0
  (package
   (name "argus")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.18.0-devel
  (package
   (name "argus")
   (version "0.18.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.18.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.17.0
  (package
   (name "argus")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.17.0-devel
  (package
   (name "argus")
   (version "0.17.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.17.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.16.1
  (package
   (name "argus")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.16.0
  (package
   (name "argus")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.16.0-devel
  (package
   (name "argus")
   (version "0.16.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.16.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.15.0
  (package
   (name "argus")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.15.0-devel
  (package
   (name "argus")
   (version "0.15.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.15.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.14.0
  (package
   (name "argus")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.14.0-devel
  (package
   (name "argus")
   (version "0.14.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.14.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.13.0
  (package
   (name "argus")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.12.0
  (package
   (name "argus")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.11.0
  (package
   (name "argus")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.10.0
  (package
   (name "argus")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.9.0
  (package
   (name "argus")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.8.0
  (package
   (name "argus")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.7.0
  (package
   (name "argus")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.6.0
  (package
   (name "argus")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.5.0
  (package
   (name "argus")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.4.0
  (package
   (name "argus")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.3.0
  (package
   (name "argus")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.2.0
  (package
   (name "argus")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))

(define-public argus-0.1.0
  (package
   (name "argus")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/argus-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated Kubernetes monitoring")
   (description "Automated Kubernetes monitoring")
   (license #f)))