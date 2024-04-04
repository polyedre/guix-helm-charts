
(define-module (helm kedacore keda)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keda-2.13.2
  (package
   (name "keda")
   (version "2.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.13.1
  (package
   (name "keda")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.13.0
  (package
   (name "keda")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.12.1
  (package
   (name "keda")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.12.0
  (package
   (name "keda")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.11.2
  (package
   (name "keda")
   (version "2.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.11.1
  (package
   (name "keda")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.11.0
  (package
   (name "keda")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.10.2
  (package
   (name "keda")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.10.1
  (package
   (name "keda")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.10.0
  (package
   (name "keda")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.9.4
  (package
   (name "keda")
   (version "2.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.9.3
  (package
   (name "keda")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.9.2
  (package
   (name "keda")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.9.1
  (package
   (name "keda")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.9.0
  (package
   (name "keda")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.8.4
  (package
   (name "keda")
   (version "2.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.8.3
  (package
   (name "keda")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.8.2
  (package
   (name "keda")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.8.1
  (package
   (name "keda")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.8.0
  (package
   (name "keda")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.7.2
  (package
   (name "keda")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.7.1
  (package
   (name "keda")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.7.0
  (package
   (name "keda")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.6.2
  (package
   (name "keda")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.6.1
  (package
   (name "keda")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.6.0
  (package
   (name "keda")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.5.1
  (package
   (name "keda")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.5.0
  (package
   (name "keda")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.4.0
  (package
   (name "keda")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.3.2
  (package
   (name "keda")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.3.0
  (package
   (name "keda")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.2.2
  (package
   (name "keda")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.2.1
  (package
   (name "keda")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.2.0
  (package
   (name "keda")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.1.3
  (package
   (name "keda")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.1.2
  (package
   (name "keda")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.1.1
  (package
   (name "keda")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.1.0
  (package
   (name "keda")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.0.1
  (package
   (name "keda")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.0.0
  (package
   (name "keda")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.0.0-rc3
  (package
   (name "keda")
   (version "2.0.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.0.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.0.0-rc2
  (package
   (name "keda")
   (version "2.0.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.0.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.0.0-rc
  (package
   (name "keda")
   (version "2.0.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.0.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.0.0-beta1.2
  (package
   (name "keda")
   (version "2.0.0-beta1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.0.0-beta1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.0.0-beta1.1
  (package
   (name "keda")
   (version "2.0.0-beta1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.0.0-beta1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.0.0-beta
  (package
   (name "keda")
   (version "2.0.0-beta")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-2.0.0-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-1.5.0
  (package
   (name "keda")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-1.4.2
  (package
   (name "keda")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-1.4.1
  (package
   (name "keda")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-1.4.0
  (package
   (name "keda")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-1.3.2
  (package
   (name "keda")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-1.3.1
  (package
   (name "keda")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-1.3.0
  (package
   (name "keda")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event based autoscaler for Azure Functions deployments on Kubernetes")
   (description "Event based autoscaler for Azure Functions deployments on Kubernetes")
   (license #f)))

(define-public keda-1.2.0
  (package
   (name "keda")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event based autoscaler for Azure Functions deployments on Kubernetes")
   (description "Event based autoscaler for Azure Functions deployments on Kubernetes")
   (license #f)))

(define-public keda-1.1.0
  (package
   (name "keda")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event based autoscaler for Azure Functions deployments on Kubernetes")
   (description "Event based autoscaler for Azure Functions deployments on Kubernetes")
   (license #f)))

(define-public keda-1.0.0
  (package
   (name "keda")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event based autoscaler for Azure Functions deployments on Kubernetes")
   (description "Event based autoscaler for Azure Functions deployments on Kubernetes")
   (license #f)))