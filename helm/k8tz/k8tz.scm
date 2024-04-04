
(define-module (helm k8tz k8tz)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8tz-0.16.0
  (package
   (name "k8tz")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8tz/k8tz/releases/download/helm-chart-v0.16.0-k8tz-v0.16.0/k8tz-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://k8tz.io")
   (synopsis "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (description "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (license #f)))

(define-public k8tz-0.15.0
  (package
   (name "k8tz")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8tz/k8tz/releases/download/helm-chart-v0.15.0-k8tz-v0.15.0/k8tz-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://k8tz.io")
   (synopsis "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (description "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (license #f)))

(define-public k8tz-0.14.1
  (package
   (name "k8tz")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8tz/k8tz/releases/download/helm-chart-v0.14.1-k8tz-v0.14.1/k8tz-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://k8tz.io")
   (synopsis "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (description "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (license #f)))

(define-public k8tz-0.14.0
  (package
   (name "k8tz")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8tz/k8tz/releases/download/helm-chart-v0.14.0-k8tz-v0.14.0/k8tz-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://k8tz.io")
   (synopsis "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (description "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (license #f)))

(define-public k8tz-0.13.1
  (package
   (name "k8tz")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8tz/k8tz/releases/download/helm-chart-v0.13.1-k8tz-v0.13.1/k8tz-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://k8tz.io")
   (synopsis "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (description "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (license #f)))

(define-public k8tz-0.13.0
  (package
   (name "k8tz")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8tz/k8tz/releases/download/helm-chart-v0.13.0-k8tz-v0.13.0/k8tz-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://k8tz.io")
   (synopsis "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (description "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (license #f)))

(define-public k8tz-0.12.0
  (package
   (name "k8tz")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8tz/k8tz/releases/download/helm-chart-v0.12.0-k8tz-v0.12.0/k8tz-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://k8tz.io")
   (synopsis "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (description "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (license #f)))

(define-public k8tz-0.11.0
  (package
   (name "k8tz")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8tz/k8tz/releases/download/helm-chart-v0.11.0-k8tz-v0.11.0/k8tz-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://k8tz.io")
   (synopsis "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (description "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (license #f)))

(define-public k8tz-0.10.0
  (package
   (name "k8tz")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8tz/k8tz/releases/download/helm-chart-v0.10.0-k8tz-v0.10.0/k8tz-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://k8tz.io")
   (synopsis "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (description "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (license #f)))

(define-public k8tz-0.9.0
  (package
   (name "k8tz")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8tz/k8tz/releases/download/helm-chart-v0.9.0-k8tz-v0.9.0/k8tz-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://k8tz.io")
   (synopsis "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (description "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (license #f)))

(define-public k8tz-0.8.0
  (package
   (name "k8tz")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8tz/k8tz/releases/download/helm-chart-v0.8.0-k8tz-v0.8.0/k8tz-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://k8tz.io")
   (synopsis "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (description "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (license #f)))

(define-public k8tz-0.7.1
  (package
   (name "k8tz")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8tz/k8tz/releases/download/helm-chart-v0.7.1-k8tz-v0.7.0/k8tz-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://k8tz.io")
   (synopsis "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (description "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (license #f)))

(define-public k8tz-0.7.0
  (package
   (name "k8tz")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8tz/k8tz/releases/download/helm-chart-v0.7.0-k8tz-v0.7.0/k8tz-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://k8tz.io")
   (synopsis "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (description "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (license #f)))

(define-public k8tz-0.6.0
  (package
   (name "k8tz")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8tz/k8tz/releases/download/helm-chart-v0.6.0-k8tz-v0.6.0/k8tz-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://k8tz.io")
   (synopsis "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (description "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (license #f)))

(define-public k8tz-0.5.2
  (package
   (name "k8tz")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8tz/k8tz/releases/download/helm-chart-v0.5.2-k8tz-v0.5.2/k8tz-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (description "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (license #f)))

(define-public k8tz-0.5.1
  (package
   (name "k8tz")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8tz/k8tz/releases/download/helm-chart-v0.5.1-k8tz-v0.5.1/k8tz-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (description "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (license #f)))

(define-public k8tz-0.5.0
  (package
   (name "k8tz")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8tz/k8tz/releases/download/helm-chart-v0.5.0-k8tz-v0.5.0/k8tz-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (description "Kubernetes admission controller to inject timezones into Pods and CronJobs")
   (license #f)))

(define-public k8tz-0.4.2
  (package
   (name "k8tz")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8tz/k8tz/releases/download/helm-chart-v0.4.2-k8tz-v0.4.0/k8tz-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to inject timezones into Pods")
   (description "Kubernetes admission controller to inject timezones into Pods")
   (license #f)))

(define-public k8tz-0.4.1
  (package
   (name "k8tz")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8tz/k8tz/releases/download/helm-chart-v0.4.1-k8tz-v0.4.0/k8tz-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to inject timezones into Pods")
   (description "Kubernetes admission controller to inject timezones into Pods")
   (license #f)))

(define-public k8tz-0.4.0
  (package
   (name "k8tz")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8tz/k8tz/releases/download/helm-chart-v0.4.0-k8tz-v0.4.0/k8tz-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to inject timezones into Pods")
   (description "Kubernetes admission controller to inject timezones into Pods")
   (license #f)))

(define-public k8tz-0.2.3
  (package
   (name "k8tz")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8tz/k8tz/releases/download/helm-chart-v0.2.3-k8tz-v0.3.0/k8tz-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to inject timezones into Pods")
   (description "Kubernetes admission controller to inject timezones into Pods")
   (license #f)))

(define-public k8tz-0.2.2
  (package
   (name "k8tz")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8tz/k8tz/releases/download/helm-chart-v0.2.2-k8tz-v0.3.0/k8tz-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to inject timezones into Pods")
   (description "Kubernetes admission controller to inject timezones into Pods")
   (license #f)))

(define-public k8tz-0.2.1
  (package
   (name "k8tz")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8tz/k8tz/releases/download/helm-chart-v0.2.1-k8tz-v0.3.0/k8tz-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes admission controller to inject timezones into Pods")
   (description "Kubernetes admission controller to inject timezones into Pods")
   (license #f)))