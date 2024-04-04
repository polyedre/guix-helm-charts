
(define-module (helm slamdev hive-metastore)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hive-metastore-0.0.5
  (package
   (name "hive-metastore")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/hive-metastore-0.0.5/hive-metastore-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/hive-metastore")
   (synopsis "Helm chart to deploy [hive-metastore](https://hive.apache.org/).")
   (description "Helm chart to deploy [hive-metastore](https://hive.apache.org/).")
   (license #f)))

(define-public hive-metastore-0.0.4
  (package
   (name "hive-metastore")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/hive-metastore-0.0.4/hive-metastore-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/hive-metastore")
   (synopsis "Helm chart to deploy [hive-metastore](https://hive.apache.org/).")
   (description "Helm chart to deploy [hive-metastore](https://hive.apache.org/).")
   (license #f)))

(define-public hive-metastore-0.0.3
  (package
   (name "hive-metastore")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/hive-metastore-0.0.3/hive-metastore-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/hive-metastore")
   (synopsis "Helm chart to deploy [hive-metastore](https://hive.apache.org/).")
   (description "Helm chart to deploy [hive-metastore](https://hive.apache.org/).")
   (license #f)))

(define-public hive-metastore-0.0.2
  (package
   (name "hive-metastore")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/hive-metastore-0.0.2/hive-metastore-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/hive-metastore")
   (synopsis "Helm chart to deploy [hive-metastore](https://hive.apache.org/).")
   (description "Helm chart to deploy [hive-metastore](https://hive.apache.org/).")
   (license #f)))

(define-public hive-metastore-0.0.1
  (package
   (name "hive-metastore")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/hive-metastore-0.0.1/hive-metastore-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/hive-metastore")
   (synopsis "Helm chart to deploy [hive-metastore](https://hive.apache.org/).")
   (description "Helm chart to deploy [hive-metastore](https://hive.apache.org/).")
   (license #f)))