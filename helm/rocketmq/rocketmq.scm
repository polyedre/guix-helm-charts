
(define-module (helm rocketmq rocketmq)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rocketmq-11.1.0
  (package
   (name "rocketmq")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.itboon.top/github/itboon/rocketmq-helm/releases/download/rocketmq-11.1.0/rocketmq-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RocketMQ Helm chart")
   (description "RocketMQ Helm chart")
   (license #f)))

(define-public rocketmq-11.0.2
  (package
   (name "rocketmq")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.itboon.top/github/itboon/rocketmq-helm/releases/download/rocketmq-11.0.2/rocketmq-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RocketMQ Helm chart")
   (description "RocketMQ Helm chart")
   (license #f)))

(define-public rocketmq-11.0.1
  (package
   (name "rocketmq")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.itboon.top/github/itboon/rocketmq-helm/releases/download/rocketmq-11.0.1/rocketmq-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RocketMQ Helm chart")
   (description "RocketMQ Helm chart")
   (license #f)))

(define-public rocketmq-11.0.0
  (package
   (name "rocketmq")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.itboon.top/github/itboon/rocketmq-helm/releases/download/rocketmq-chart-11.0.0/rocketmq-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RocketMQ Helm chart")
   (description "RocketMQ Helm chart")
   (license #f)))

(define-public rocketmq-10.0.0
  (package
   (name "rocketmq")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.itboon.top/github/itboon/rocketmq-helm/releases/download/rocketmq-chart-10.0.0/rocketmq-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RocketMQ Helm chart")
   (description "RocketMQ Helm chart")
   (license #f)))

(define-public rocketmq-3.0.3
  (package
   (name "rocketmq")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.itboon.top/github/itboon/rocketmq-helm/releases/download/rocketmq-chart-3.0.3/rocketmq-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RocketMQ Helm chart")
   (description "RocketMQ Helm chart")
   (license #f)))

(define-public rocketmq-3.0.2
  (package
   (name "rocketmq")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.itboon.top/github/itboon/rocketmq-helm/releases/download/rocketmq-chart-3.0.2/rocketmq-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RocketMQ Helm chart")
   (description "RocketMQ Helm chart")
   (license #f)))

(define-public rocketmq-3.0.1
  (package
   (name "rocketmq")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.itboon.top/github/itboon/rocketmq-helm/releases/download/rocketmq-chart-3.0.1/rocketmq-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RocketMQ Helm chart")
   (description "RocketMQ Helm chart")
   (license #f)))

(define-public rocketmq-3.0.0
  (package
   (name "rocketmq")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.itboon.top/github/itboon/rocketmq-helm/releases/download/rocketmq-chart-3.0.0/rocketmq-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RocketMQ Helm chart")
   (description "RocketMQ Helm chart")
   (license #f)))

(define-public rocketmq-2.3.0
  (package
   (name "rocketmq")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.itboon.top/github/itboon/rocketmq-helm/releases/download/rocketmq-chart-2.3.0/rocketmq-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RocketMQ Helm chart")
   (description "RocketMQ Helm chart")
   (license #f)))

(define-public rocketmq-2.2.2
  (package
   (name "rocketmq")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.itboon.top/github/itboon/rocketmq-helm/releases/download/rocketmq-chart-2.2.2/rocketmq-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RocketMQ Helm chart")
   (description "RocketMQ Helm chart")
   (license #f)))

(define-public rocketmq-2.2.1
  (package
   (name "rocketmq")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.itboon.top/github/itboon/rocketmq-helm/releases/download/rocketmq-chart-2.2.1/rocketmq-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RocketMQ Helm chart")
   (description "RocketMQ Helm chart")
   (license #f)))

(define-public rocketmq-2.2.0
  (package
   (name "rocketmq")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.itboon.top/github/itboon/rocketmq-helm/releases/download/rocketmq-chart-2.2.0/rocketmq-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RocketMQ Helm chart")
   (description "RocketMQ Helm chart")
   (license #f)))

(define-public rocketmq-2.1.2
  (package
   (name "rocketmq")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.itboon.top/github/itboon/rocketmq-helm/releases/download/rocketmq-chart-2.1.2/rocketmq-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RocketMQ Helm chart")
   (description "RocketMQ Helm chart")
   (license #f)))

(define-public rocketmq-2.1.1
  (package
   (name "rocketmq")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.itboon.top/github/itboon/rocketmq-helm/releases/download/rocketmq-chart-2.1.1/rocketmq-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RocketMQ Helm chart")
   (description "RocketMQ Helm chart")
   (license #f)))

(define-public rocketmq-2.1.0
  (package
   (name "rocketmq")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.itboon.top/github/itboon/rocketmq-helm/releases/download/rocketmq-chart-2.1.0/rocketmq-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))