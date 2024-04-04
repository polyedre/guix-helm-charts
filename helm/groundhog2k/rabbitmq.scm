
(define-module (helm groundhog2k rabbitmq)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rabbitmq-1.1.1
  (package
   (name "rabbitmq")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-1.1.1/rabbitmq-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-1.1.0
  (package
   (name "rabbitmq")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-1.1.0/rabbitmq-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-1.0.0
  (package
   (name "rabbitmq")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-1.0.0/rabbitmq-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.8.0
  (package
   (name "rabbitmq")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.8.0/rabbitmq-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.19
  (package
   (name "rabbitmq")
   (version "0.7.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.7.19/rabbitmq-0.7.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.18
  (package
   (name "rabbitmq")
   (version "0.7.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.7.18/rabbitmq-0.7.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.17
  (package
   (name "rabbitmq")
   (version "0.7.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.7.17/rabbitmq-0.7.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.16
  (package
   (name "rabbitmq")
   (version "0.7.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.7.16/rabbitmq-0.7.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.15
  (package
   (name "rabbitmq")
   (version "0.7.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.7.15/rabbitmq-0.7.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.14
  (package
   (name "rabbitmq")
   (version "0.7.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.7.14/rabbitmq-0.7.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.13
  (package
   (name "rabbitmq")
   (version "0.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.7.13/rabbitmq-0.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.12
  (package
   (name "rabbitmq")
   (version "0.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.7.12/rabbitmq-0.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.11
  (package
   (name "rabbitmq")
   (version "0.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.7.11/rabbitmq-0.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.10
  (package
   (name "rabbitmq")
   (version "0.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.7.10/rabbitmq-0.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.9
  (package
   (name "rabbitmq")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.7.9/rabbitmq-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.8
  (package
   (name "rabbitmq")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.7.8/rabbitmq-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.7
  (package
   (name "rabbitmq")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.7.7/rabbitmq-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.6
  (package
   (name "rabbitmq")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.7.6/rabbitmq-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.5
  (package
   (name "rabbitmq")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.7.5/rabbitmq-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.4
  (package
   (name "rabbitmq")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.7.4/rabbitmq-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.3
  (package
   (name "rabbitmq")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.7.3/rabbitmq-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.2
  (package
   (name "rabbitmq")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.7.2/rabbitmq-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.1
  (package
   (name "rabbitmq")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.7.1/rabbitmq-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.7.0
  (package
   (name "rabbitmq")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.7.0/rabbitmq-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.34
  (package
   (name "rabbitmq")
   (version "0.6.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.34/rabbitmq-0.6.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.33
  (package
   (name "rabbitmq")
   (version "0.6.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.33/rabbitmq-0.6.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.32
  (package
   (name "rabbitmq")
   (version "0.6.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.32/rabbitmq-0.6.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.31
  (package
   (name "rabbitmq")
   (version "0.6.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.31/rabbitmq-0.6.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.30
  (package
   (name "rabbitmq")
   (version "0.6.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.30/rabbitmq-0.6.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.29
  (package
   (name "rabbitmq")
   (version "0.6.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.29/rabbitmq-0.6.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.28
  (package
   (name "rabbitmq")
   (version "0.6.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.28/rabbitmq-0.6.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.27
  (package
   (name "rabbitmq")
   (version "0.6.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.27/rabbitmq-0.6.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.26
  (package
   (name "rabbitmq")
   (version "0.6.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.26/rabbitmq-0.6.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.25
  (package
   (name "rabbitmq")
   (version "0.6.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.25/rabbitmq-0.6.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.24
  (package
   (name "rabbitmq")
   (version "0.6.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.24/rabbitmq-0.6.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.23
  (package
   (name "rabbitmq")
   (version "0.6.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.23/rabbitmq-0.6.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.22
  (package
   (name "rabbitmq")
   (version "0.6.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.22/rabbitmq-0.6.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.21
  (package
   (name "rabbitmq")
   (version "0.6.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.21/rabbitmq-0.6.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.20
  (package
   (name "rabbitmq")
   (version "0.6.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.20/rabbitmq-0.6.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.19
  (package
   (name "rabbitmq")
   (version "0.6.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.19/rabbitmq-0.6.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.18
  (package
   (name "rabbitmq")
   (version "0.6.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.18/rabbitmq-0.6.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.17
  (package
   (name "rabbitmq")
   (version "0.6.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.17/rabbitmq-0.6.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.16
  (package
   (name "rabbitmq")
   (version "0.6.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.16/rabbitmq-0.6.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.15
  (package
   (name "rabbitmq")
   (version "0.6.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.15/rabbitmq-0.6.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.14
  (package
   (name "rabbitmq")
   (version "0.6.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.14/rabbitmq-0.6.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.13
  (package
   (name "rabbitmq")
   (version "0.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.13/rabbitmq-0.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.12
  (package
   (name "rabbitmq")
   (version "0.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.12/rabbitmq-0.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.11
  (package
   (name "rabbitmq")
   (version "0.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.11/rabbitmq-0.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.10
  (package
   (name "rabbitmq")
   (version "0.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.10/rabbitmq-0.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.9
  (package
   (name "rabbitmq")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.9/rabbitmq-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.8
  (package
   (name "rabbitmq")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.8/rabbitmq-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.7
  (package
   (name "rabbitmq")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.7/rabbitmq-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.6
  (package
   (name "rabbitmq")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.6/rabbitmq-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.5
  (package
   (name "rabbitmq")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.5/rabbitmq-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.4
  (package
   (name "rabbitmq")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.4/rabbitmq-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.3
  (package
   (name "rabbitmq")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.3/rabbitmq-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.2
  (package
   (name "rabbitmq")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.2/rabbitmq-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.1
  (package
   (name "rabbitmq")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.1/rabbitmq-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.6.0
  (package
   (name "rabbitmq")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.6.0/rabbitmq-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.25
  (package
   (name "rabbitmq")
   (version "0.5.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.25/rabbitmq-0.5.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.24
  (package
   (name "rabbitmq")
   (version "0.5.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.24/rabbitmq-0.5.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.23
  (package
   (name "rabbitmq")
   (version "0.5.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.23/rabbitmq-0.5.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.22
  (package
   (name "rabbitmq")
   (version "0.5.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.22/rabbitmq-0.5.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.21
  (package
   (name "rabbitmq")
   (version "0.5.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.21/rabbitmq-0.5.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.20
  (package
   (name "rabbitmq")
   (version "0.5.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.20/rabbitmq-0.5.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.19
  (package
   (name "rabbitmq")
   (version "0.5.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.19/rabbitmq-0.5.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.18
  (package
   (name "rabbitmq")
   (version "0.5.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.18/rabbitmq-0.5.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.17
  (package
   (name "rabbitmq")
   (version "0.5.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.17/rabbitmq-0.5.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.16
  (package
   (name "rabbitmq")
   (version "0.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.16/rabbitmq-0.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.15
  (package
   (name "rabbitmq")
   (version "0.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.15/rabbitmq-0.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.14
  (package
   (name "rabbitmq")
   (version "0.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.14/rabbitmq-0.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.13
  (package
   (name "rabbitmq")
   (version "0.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.13/rabbitmq-0.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.12
  (package
   (name "rabbitmq")
   (version "0.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.12/rabbitmq-0.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.11
  (package
   (name "rabbitmq")
   (version "0.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.11/rabbitmq-0.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.10
  (package
   (name "rabbitmq")
   (version "0.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.10/rabbitmq-0.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.9
  (package
   (name "rabbitmq")
   (version "0.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.9/rabbitmq-0.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.8
  (package
   (name "rabbitmq")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.8/rabbitmq-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.7
  (package
   (name "rabbitmq")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.7/rabbitmq-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.6
  (package
   (name "rabbitmq")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.6/rabbitmq-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.5
  (package
   (name "rabbitmq")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.5/rabbitmq-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.4
  (package
   (name "rabbitmq")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.4/rabbitmq-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.2
  (package
   (name "rabbitmq")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.2/rabbitmq-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.1
  (package
   (name "rabbitmq")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.1/rabbitmq-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.5.0
  (package
   (name "rabbitmq")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.5.0/rabbitmq-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.29
  (package
   (name "rabbitmq")
   (version "0.4.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.29/rabbitmq-0.4.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.28
  (package
   (name "rabbitmq")
   (version "0.4.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.28/rabbitmq-0.4.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.27
  (package
   (name "rabbitmq")
   (version "0.4.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.27/rabbitmq-0.4.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.26
  (package
   (name "rabbitmq")
   (version "0.4.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.26/rabbitmq-0.4.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.25
  (package
   (name "rabbitmq")
   (version "0.4.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.25/rabbitmq-0.4.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.24
  (package
   (name "rabbitmq")
   (version "0.4.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.24/rabbitmq-0.4.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.23
  (package
   (name "rabbitmq")
   (version "0.4.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.23/rabbitmq-0.4.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.22
  (package
   (name "rabbitmq")
   (version "0.4.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.22/rabbitmq-0.4.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.21
  (package
   (name "rabbitmq")
   (version "0.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.21/rabbitmq-0.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.20
  (package
   (name "rabbitmq")
   (version "0.4.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.20/rabbitmq-0.4.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.19
  (package
   (name "rabbitmq")
   (version "0.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.19/rabbitmq-0.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.18
  (package
   (name "rabbitmq")
   (version "0.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.18/rabbitmq-0.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.17
  (package
   (name "rabbitmq")
   (version "0.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.17/rabbitmq-0.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.16
  (package
   (name "rabbitmq")
   (version "0.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.16/rabbitmq-0.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.15
  (package
   (name "rabbitmq")
   (version "0.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.15/rabbitmq-0.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.14
  (package
   (name "rabbitmq")
   (version "0.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.14/rabbitmq-0.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.13
  (package
   (name "rabbitmq")
   (version "0.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.13/rabbitmq-0.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.12
  (package
   (name "rabbitmq")
   (version "0.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.12/rabbitmq-0.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.11
  (package
   (name "rabbitmq")
   (version "0.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.11/rabbitmq-0.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.10
  (package
   (name "rabbitmq")
   (version "0.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.10/rabbitmq-0.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.9
  (package
   (name "rabbitmq")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.9/rabbitmq-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.8
  (package
   (name "rabbitmq")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.8/rabbitmq-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.7
  (package
   (name "rabbitmq")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.7/rabbitmq-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.6
  (package
   (name "rabbitmq")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.6/rabbitmq-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.5
  (package
   (name "rabbitmq")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.5/rabbitmq-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.4
  (package
   (name "rabbitmq")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.4/rabbitmq-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.3
  (package
   (name "rabbitmq")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.3/rabbitmq-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.2
  (package
   (name "rabbitmq")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.2/rabbitmq-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.1
  (package
   (name "rabbitmq")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.1/rabbitmq-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.4.0
  (package
   (name "rabbitmq")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.4.0/rabbitmq-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.3.21
  (package
   (name "rabbitmq")
   (version "0.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.3.21/rabbitmq-0.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.3.20
  (package
   (name "rabbitmq")
   (version "0.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.3.20/rabbitmq-0.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.3.19
  (package
   (name "rabbitmq")
   (version "0.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.3.19/rabbitmq-0.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.3.18
  (package
   (name "rabbitmq")
   (version "0.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.3.18/rabbitmq-0.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.3.17
  (package
   (name "rabbitmq")
   (version "0.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.3.17/rabbitmq-0.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.3.16
  (package
   (name "rabbitmq")
   (version "0.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.3.16/rabbitmq-0.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.3.15
  (package
   (name "rabbitmq")
   (version "0.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.3.15/rabbitmq-0.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.3.14
  (package
   (name "rabbitmq")
   (version "0.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.3.14/rabbitmq-0.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.3.13
  (package
   (name "rabbitmq")
   (version "0.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.3.13/rabbitmq-0.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.3.12
  (package
   (name "rabbitmq")
   (version "0.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.3.12/rabbitmq-0.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.3.11
  (package
   (name "rabbitmq")
   (version "0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.3.11/rabbitmq-0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.3.10
  (package
   (name "rabbitmq")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.3.10/rabbitmq-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.3.9
  (package
   (name "rabbitmq")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.3.9/rabbitmq-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.3.8
  (package
   (name "rabbitmq")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.3.8/rabbitmq-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.3.6
  (package
   (name "rabbitmq")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.3.6/rabbitmq-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.3.5
  (package
   (name "rabbitmq")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.3.5/rabbitmq-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.3.4
  (package
   (name "rabbitmq")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.3.4/rabbitmq-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.3.3
  (package
   (name "rabbitmq")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.3.3/rabbitmq-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.3.2
  (package
   (name "rabbitmq")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.3.2/rabbitmq-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.3.1
  (package
   (name "rabbitmq")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.3.1/rabbitmq-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.3.0
  (package
   (name "rabbitmq")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.3.0/rabbitmq-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.26
  (package
   (name "rabbitmq")
   (version "0.2.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.26/rabbitmq-0.2.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.25
  (package
   (name "rabbitmq")
   (version "0.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.25/rabbitmq-0.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.24
  (package
   (name "rabbitmq")
   (version "0.2.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.24/rabbitmq-0.2.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.23
  (package
   (name "rabbitmq")
   (version "0.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.23/rabbitmq-0.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.22
  (package
   (name "rabbitmq")
   (version "0.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.22/rabbitmq-0.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.21
  (package
   (name "rabbitmq")
   (version "0.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.21/rabbitmq-0.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.20
  (package
   (name "rabbitmq")
   (version "0.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.20/rabbitmq-0.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.19
  (package
   (name "rabbitmq")
   (version "0.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.19/rabbitmq-0.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.18
  (package
   (name "rabbitmq")
   (version "0.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.18/rabbitmq-0.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.17
  (package
   (name "rabbitmq")
   (version "0.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.17/rabbitmq-0.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.16
  (package
   (name "rabbitmq")
   (version "0.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.16/rabbitmq-0.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.15
  (package
   (name "rabbitmq")
   (version "0.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.15/rabbitmq-0.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.14
  (package
   (name "rabbitmq")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.14/rabbitmq-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.13
  (package
   (name "rabbitmq")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.13/rabbitmq-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.12
  (package
   (name "rabbitmq")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.12/rabbitmq-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.11
  (package
   (name "rabbitmq")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.11/rabbitmq-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.10
  (package
   (name "rabbitmq")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.10/rabbitmq-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.9
  (package
   (name "rabbitmq")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.9/rabbitmq-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.8
  (package
   (name "rabbitmq")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.8/rabbitmq-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.7
  (package
   (name "rabbitmq")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.7/rabbitmq-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.6
  (package
   (name "rabbitmq")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.6/rabbitmq-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.5
  (package
   (name "rabbitmq")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.5/rabbitmq-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.4
  (package
   (name "rabbitmq")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.4/rabbitmq-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.3
  (package
   (name "rabbitmq")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.3/rabbitmq-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.2
  (package
   (name "rabbitmq")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.2/rabbitmq-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.1
  (package
   (name "rabbitmq")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.1/rabbitmq-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.2.0
  (package
   (name "rabbitmq")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.2.0/rabbitmq-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.1.5
  (package
   (name "rabbitmq")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.1.5/rabbitmq-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.1.4
  (package
   (name "rabbitmq")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.1.4/rabbitmq-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.1.2
  (package
   (name "rabbitmq")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.1.2/rabbitmq-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.1.1
  (package
   (name "rabbitmq")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.1.1/rabbitmq-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))

(define-public rabbitmq-0.1.0
  (package
   (name "rabbitmq")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/rabbitmq-0.1.0/rabbitmq-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (description "A Helm chart for a RabbitMQ cluster on Kubernetes")
   (license #f)))