
(define-module (helm percona ps-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ps-operator-0.7.0
  (package
   (name "ps-operator")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-operator-0.7.0/ps-operator-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mysql/ps/")
   (synopsis "A Helm chart for Deploying the Percona Operator for MySQL (based on Percona Server for MySQL)")
   (description "A Helm chart for Deploying the Percona Operator for MySQL (based on Percona Server for MySQL)")
   (license #f)))

(define-public ps-operator-0.6.1
  (package
   (name "ps-operator")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-operator-0.6.1/ps-operator-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mysql/ps/")
   (synopsis "A Helm chart for Deploying the Percona Operator for MySQL (based on Percona Server for MySQL)")
   (description "A Helm chart for Deploying the Percona Operator for MySQL (based on Percona Server for MySQL)")
   (license #f)))

(define-public ps-operator-0.6.0
  (package
   (name "ps-operator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-operator-0.6.0/ps-operator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mysql/ps/")
   (synopsis "A Helm chart for Deploying the Percona Operator for MySQL (based on Percona Server for MySQL)")
   (description "A Helm chart for Deploying the Percona Operator for MySQL (based on Percona Server for MySQL)")
   (license #f)))

(define-public ps-operator-0.5.0
  (package
   (name "ps-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-operator-0.5.0/ps-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mysql/ps/")
   (synopsis "A Helm chart for Deploying the Percona Operator for MySQL (based on Percona Server for MySQL)")
   (description "A Helm chart for Deploying the Percona Operator for MySQL (based on Percona Server for MySQL)")
   (license #f)))

(define-public ps-operator-0.4.0
  (package
   (name "ps-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-operator-0.4.0/ps-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mysql/ps/")
   (synopsis "A Helm chart for Deploying the Percona Operator for MySQL (based on Percona Server for MySQL)")
   (description "A Helm chart for Deploying the Percona Operator for MySQL (based on Percona Server for MySQL)")
   (license #f)))

(define-public ps-operator-0.3.1
  (package
   (name "ps-operator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-operator-0.3.1/ps-operator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.percona.com/percona-operator-for-mysql/ps/")
   (synopsis "A Helm chart for Deploying the Percona Operator for MySQL (based on Percona Server for MySQL)")
   (description "A Helm chart for Deploying the Percona Operator for MySQL (based on Percona Server for MySQL)")
   (license #f)))

(define-public ps-operator-0.3.0
  (package
   (name "ps-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-operator-0.3.0/ps-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-mysql/ps")
   (synopsis "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server")
   (description "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server")
   (license #f)))

(define-public ps-operator-0.2.0
  (package
   (name "ps-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/percona/percona-helm-charts/releases/download/ps-operator-0.2.0/ps-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.percona.com/doc/kubernetes-operator-for-mysql/ps")
   (synopsis "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server")
   (description "A Helm chart for Deploying the Percona Kubernetes Operator for Percona Server")
   (license #f)))