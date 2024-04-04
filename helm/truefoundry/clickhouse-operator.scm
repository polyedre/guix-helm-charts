
(define-module (helm truefoundry clickhouse-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clickhouse-operator-0.1.1-rc.1
  (package
   (name "clickhouse-operator")
   (version "0.1.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/truefoundry/infra-charts/releases/download/clickhouse-operator-0.1.1-rc.1/clickhouse-operator-0.1.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing clickhouse-operator and zookeeper")
   (description "A Helm chart for installing clickhouse-operator and zookeeper")
   (license #f)))