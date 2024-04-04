
(define-module (helm fermosit zabbix-server-mysql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zabbix-server-mysql-3.0.2
  (package
   (name "zabbix-server-mysql")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/zabbix-server-mysql-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix monitoring server")
   (description "Zabbix monitoring server")
   (license #f)))

(define-public zabbix-server-mysql-3.0.1
  (package
   (name "zabbix-server-mysql")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/zabbix-server-mysql-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix monitoring server")
   (description "Zabbix monitoring server")
   (license #f)))

(define-public zabbix-server-mysql-3.0.0
  (package
   (name "zabbix-server-mysql")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/zabbix-server-mysql-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix monitoring server")
   (description "Zabbix monitoring server")
   (license #f)))

(define-public zabbix-server-mysql-1.1.3
  (package
   (name "zabbix-server-mysql")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/zabbix-server-mysql-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix monitoring server")
   (description "Zabbix monitoring server")
   (license #f)))

(define-public zabbix-server-mysql-1.1.2
  (package
   (name "zabbix-server-mysql")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/zabbix-server-mysql-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix monitoring server")
   (description "Zabbix monitoring server")
   (license #f)))

(define-public zabbix-server-mysql-1.1.1
  (package
   (name "zabbix-server-mysql")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/zabbix-server-mysql-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix monitoring server")
   (description "Zabbix monitoring server")
   (license #f)))

(define-public zabbix-server-mysql-1.1.0
  (package
   (name "zabbix-server-mysql")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/zabbix-server-mysql-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix monitoring server")
   (description "Zabbix monitoring server")
   (license #f)))

(define-public zabbix-server-mysql-0.1.0
  (package
   (name "zabbix-server-mysql")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/zabbix-server-mysql-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix monitoring server")
   (description "Zabbix monitoring server")
   (license #f)))

(define-public zabbix-server-mysql-0.0.8
  (package
   (name "zabbix-server-mysql")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/zabbix-server-mysql-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix monitoring server")
   (description "Zabbix monitoring server")
   (license #f)))

(define-public zabbix-server-mysql-0.0.7
  (package
   (name "zabbix-server-mysql")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/zabbix-server-mysql-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix monitoring server")
   (description "Zabbix monitoring server")
   (license #f)))

(define-public zabbix-server-mysql-0.0.6
  (package
   (name "zabbix-server-mysql")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/zabbix-server-mysql-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix monitoring server")
   (description "Zabbix monitoring server")
   (license #f)))

(define-public zabbix-server-mysql-0.0.5
  (package
   (name "zabbix-server-mysql")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/zabbix-server-mysql-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix monitoring server")
   (description "Zabbix monitoring server")
   (license #f)))

(define-public zabbix-server-mysql-0.0.4
  (package
   (name "zabbix-server-mysql")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/zabbix-server-mysql-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix monitoring server")
   (description "Zabbix monitoring server")
   (license #f)))

(define-public zabbix-server-mysql-0.0.3
  (package
   (name "zabbix-server-mysql")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/zabbix-server-mysql-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix monitoring server")
   (description "Zabbix monitoring server")
   (license #f)))

(define-public zabbix-server-mysql-0.0.2
  (package
   (name "zabbix-server-mysql")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/zabbix-server-mysql-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix monitoring server")
   (description "Zabbix monitoring server")
   (license #f)))

(define-public zabbix-server-mysql-0.0.1
  (package
   (name "zabbix-server-mysql")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/zabbix-server-mysql-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix monitoring server")
   (description "Zabbix monitoring server")
   (license #f)))