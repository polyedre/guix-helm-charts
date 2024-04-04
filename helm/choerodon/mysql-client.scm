
(define-module (helm choerodon mysql-client)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-client-1.0.0
  (package
   (name "mysql-client")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/mysql-client-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "mysql client")
   (description "mysql client")
   (license #f)))

(define-public mysql-client-0.1.1
  (package
   (name "mysql-client")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/mysql-client-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "mysql Ver 15.1 Distrib 10.1.32-MariaDB, for Linux (x86_64) using readline 5.1")
   (description "mysql Ver 15.1 Distrib 10.1.32-MariaDB, for Linux (x86_64) using readline 5.1")
   (license #f)))

(define-public mysql-client-0.1.0
  (package
   (name "mysql-client")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/mysql-client-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "mysql Ver 15.1 Distrib 10.1.32-MariaDB, for Linux (x86_64) using readline 5.1")
   (description "mysql Ver 15.1 Distrib 10.1.32-MariaDB, for Linux (x86_64) using readline 5.1")
   (license #f)))