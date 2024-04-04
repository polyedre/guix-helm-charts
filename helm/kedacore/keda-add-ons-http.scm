
(define-module (helm kedacore keda-add-ons-http)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keda-add-ons-http-0.7.0
  (package
   (name "keda-add-ons-http")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-add-ons-http-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/http-add-on")
   (synopsis "Event-based autoscaler for HTTP workloads on Kubernetes")
   (description "Event-based autoscaler for HTTP workloads on Kubernetes")
   (license #f)))

(define-public keda-add-ons-http-0.6.0
  (package
   (name "keda-add-ons-http")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-add-ons-http-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/http-add-on")
   (synopsis "Event-based autoscaler for HTTP workloads on Kubernetes")
   (description "Event-based autoscaler for HTTP workloads on Kubernetes")
   (license #f)))

(define-public keda-add-ons-http-0.5.3
  (package
   (name "keda-add-ons-http")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-add-ons-http-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/http-add-on")
   (synopsis "Event-based autoscaler for HTTP workloads on Kubernetes")
   (description "Event-based autoscaler for HTTP workloads on Kubernetes")
   (license #f)))

(define-public keda-add-ons-http-0.5.2
  (package
   (name "keda-add-ons-http")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-add-ons-http-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/http-add-on")
   (synopsis "Event-based autoscaler for HTTP workloads on Kubernetes")
   (description "Event-based autoscaler for HTTP workloads on Kubernetes")
   (license #f)))

(define-public keda-add-ons-http-0.5.1
  (package
   (name "keda-add-ons-http")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-add-ons-http-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/http-add-on")
   (synopsis "Event-based autoscaler for HTTP workloads on Kubernetes")
   (description "Event-based autoscaler for HTTP workloads on Kubernetes")
   (license #f)))

(define-public keda-add-ons-http-0.5.0
  (package
   (name "keda-add-ons-http")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-add-ons-http-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/http-add-on")
   (synopsis "Event-based autoscaler for HTTP workloads on Kubernetes")
   (description "Event-based autoscaler for HTTP workloads on Kubernetes")
   (license #f)))

(define-public keda-add-ons-http-0.4.1
  (package
   (name "keda-add-ons-http")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-add-ons-http-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/http-add-on")
   (synopsis "Event-based autoscaler for HTTP workloads on Kubernetes")
   (description "Event-based autoscaler for HTTP workloads on Kubernetes")
   (license #f)))

(define-public keda-add-ons-http-0.4.0
  (package
   (name "keda-add-ons-http")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-add-ons-http-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/http-add-on")
   (synopsis "Event-based autoscaler for HTTP workloads on Kubernetes")
   (description "Event-based autoscaler for HTTP workloads on Kubernetes")
   (license #f)))

(define-public keda-add-ons-http-0.3.1
  (package
   (name "keda-add-ons-http")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-add-ons-http-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/http-add-on")
   (synopsis "Event-based autoscaler for HTTP workloads on Kubernetes")
   (description "Event-based autoscaler for HTTP workloads on Kubernetes")
   (license #f)))

(define-public keda-add-ons-http-0.3.0
  (package
   (name "keda-add-ons-http")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-add-ons-http-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/http-add-on")
   (synopsis "Event-based autoscaler for HTTP workloads on Kubernetes")
   (description "Event-based autoscaler for HTTP workloads on Kubernetes")
   (license #f)))

(define-public keda-add-ons-http-0.2.2
  (package
   (name "keda-add-ons-http")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-add-ons-http-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/http-add-on")
   (synopsis "Event-based autoscaler for HTTP workloads on Kubernetes")
   (description "Event-based autoscaler for HTTP workloads on Kubernetes")
   (license #f)))

(define-public keda-add-ons-http-0.2.1
  (package
   (name "keda-add-ons-http")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-add-ons-http-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/http-add-on")
   (synopsis "Event-based autoscaler for HTTP workloads on Kubernetes")
   (description "Event-based autoscaler for HTTP workloads on Kubernetes")
   (license #f)))

(define-public keda-add-ons-http-0.2.0
  (package
   (name "keda-add-ons-http")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-add-ons-http-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/http-add-on")
   (synopsis "Event-based autoscaler for HTTP workloads on Kubernetes")
   (description "Event-based autoscaler for HTTP workloads on Kubernetes")
   (license #f)))

(define-public keda-add-ons-http-0.1.0
  (package
   (name "keda-add-ons-http")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-add-ons-http-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/http-add-on")
   (synopsis "Event-based autoscaler for HTTP workloads on Kubernetes")
   (description "Event-based autoscaler for HTTP workloads on Kubernetes")
   (license #f)))

(define-public keda-add-ons-http-0.0.1
  (package
   (name "keda-add-ons-http")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kedacore.github.io/charts/keda-add-ons-http-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/http-add-on")
   (synopsis "Event-based autoscaler for HTTP workloads on Kubernetes")
   (description "Event-based autoscaler for HTTP workloads on Kubernetes")
   (license #f)))