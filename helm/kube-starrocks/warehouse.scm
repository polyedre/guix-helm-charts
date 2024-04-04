
(define-module (helm kube-starrocks warehouse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public warehouse-1.9.4
  (package
   (name "warehouse")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.9.4/warehouse-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "Warehouse is currently a feature of the StarRocks Enterprise Edition.")
   (description "Warehouse is currently a feature of the StarRocks Enterprise Edition.")
   (license #f)))

(define-public warehouse-1.9.3
  (package
   (name "warehouse")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.9.3/warehouse-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "Warehouse is currently a feature of the StarRocks Enterprise Edition.")
   (description "Warehouse is currently a feature of the StarRocks Enterprise Edition.")
   (license #f)))

(define-public warehouse-1.9.2
  (package
   (name "warehouse")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.9.2/warehouse-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "Warehouse is currently a feature of the StarRocks Enterprise Edition.")
   (description "Warehouse is currently a feature of the StarRocks Enterprise Edition.")
   (license #f)))

(define-public warehouse-1.9.1
  (package
   (name "warehouse")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.9.1/warehouse-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "Warehouse is currently a feature of the StarRocks Enterprise Edition.")
   (description "Warehouse is currently a feature of the StarRocks Enterprise Edition.")
   (license #f)))

(define-public warehouse-1.9.0
  (package
   (name "warehouse")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StarRocks/starrocks-kubernetes-operator/releases/download/v1.9.0/warehouse-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StarRocks/starrocks-kubernetes-operator")
   (synopsis "A Helm chart for StarRocksWarehouse")
   (description "A Helm chart for StarRocksWarehouse")
   (license #f)))