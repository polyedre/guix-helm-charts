
(define-module (helm fermosit zabbix-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zabbix-agent-0.0.5
  (package
   (name "zabbix-agent")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/zabbix-agent-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix monitoring server")
   (description "Zabbix monitoring server")
   (license #f)))

(define-public zabbix-agent-0.0.4
  (package
   (name "zabbix-agent")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/zabbix-agent-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix monitoring server")
   (description "Zabbix monitoring server")
   (license #f)))

(define-public zabbix-agent-0.0.3
  (package
   (name "zabbix-agent")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/zabbix-agent-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix monitoring server")
   (description "Zabbix monitoring server")
   (license #f)))

(define-public zabbix-agent-0.0.2
  (package
   (name "zabbix-agent")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/zabbix-agent-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix monitoring server")
   (description "Zabbix monitoring server")
   (license #f)))

(define-public zabbix-agent-0.0.1
  (package
   (name "zabbix-agent")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/zabbix-agent-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix monitoring server")
   (description "Zabbix monitoring server")
   (license #f)))