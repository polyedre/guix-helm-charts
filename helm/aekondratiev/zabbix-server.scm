
(define-module (helm aekondratiev zabbix-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zabbix-server-1.0.6
  (package
   (name "zabbix-server")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aekondratiev/helm-charts/releases/download/zabbix-server-1.0.6/zabbix-server-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-server-1.0.5
  (package
   (name "zabbix-server")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aekondratiev/helm-charts/releases/download/zabbix-server-1.0.5/zabbix-server-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-server-1.0.4
  (package
   (name "zabbix-server")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aekondratiev/helm-charts/releases/download/zabbix-server-1.0.4/zabbix-server-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-server-1.0.3
  (package
   (name "zabbix-server")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aekondratiev/helm-charts/releases/download/zabbix-server-1.0.3/zabbix-server-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-server-1.0.2
  (package
   (name "zabbix-server")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aekondratiev/helm-charts/releases/download/zabbix-server-1.0.2/zabbix-server-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-server-1.0.1
  (package
   (name "zabbix-server")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aekondratiev/helm-charts/releases/download/zabbix-server-1.0.1/zabbix-server-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-server-1.0.0
  (package
   (name "zabbix-server")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aekondratiev/helm-charts/releases/download/zabbix-server-1.0.0/zabbix-server-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))