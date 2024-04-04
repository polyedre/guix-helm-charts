
(define-module (helm kube-ops promtail)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public promtail-1.5.1
  (package
   (name "promtail")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/promtail-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/loki/latest/clients/promtail/")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-1.5.0
  (package
   (name "promtail")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/promtail-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/loki/latest/clients/promtail/")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-1.4.1
  (package
   (name "promtail")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/promtail-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/loki/latest/clients/promtail/")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-1.4.0
  (package
   (name "promtail")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/promtail-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/loki/latest/clients/promtail/")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-1.3.0
  (package
   (name "promtail")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/promtail-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/loki/latest/clients/promtail/")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-1.2.1
  (package
   (name "promtail")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/promtail-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/loki/latest/clients/promtail/")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-1.2.0
  (package
   (name "promtail")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/promtail-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/loki/latest/clients/promtail/")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-1.1.1
  (package
   (name "promtail")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/promtail-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/loki/latest/clients/promtail/")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-1.1.0
  (package
   (name "promtail")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/promtail-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/loki/latest/clients/promtail/")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-1.0.2
  (package
   (name "promtail")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/promtail-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/loki/latest/clients/promtail/")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-1.0.1
  (package
   (name "promtail")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/promtail-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/loki/latest/clients/promtail/")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))

(define-public promtail-1.0.0
  (package
   (name "promtail")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/promtail-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/loki/latest/clients/promtail/")
   (synopsis "Responsible for gathering logs and sending them to Loki")
   (description "Responsible for gathering logs and sending them to Loki")
   (license #f)))