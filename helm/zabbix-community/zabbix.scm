
(define-module (helm zabbix-community zabbix)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zabbix-4.3.0
  (package
   (name "zabbix")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zabbix-community/helm-zabbix/releases/download/zabbix-4.3.0/zabbix-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-4.2.1
  (package
   (name "zabbix")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zabbix-community/helm-zabbix/releases/download/zabbix-4.2.1/zabbix-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-4.2.0
  (package
   (name "zabbix")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zabbix-community/helm-zabbix/releases/download/zabbix-4.2.0/zabbix-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-4.1.0
  (package
   (name "zabbix")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zabbix-community/helm-zabbix/releases/download/zabbix-4.1.0/zabbix-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-4.0.2
  (package
   (name "zabbix")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zabbix-community/helm-zabbix/releases/download/zabbix-4.0.2/zabbix-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-4.0.1
  (package
   (name "zabbix")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zabbix-community/helm-zabbix/releases/download/zabbix-4.0.1/zabbix-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-4.0.0
  (package
   (name "zabbix")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zabbix-community/helm-zabbix/releases/download/zabbix-4.0.0/zabbix-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-3.4.4
  (package
   (name "zabbix")
   (version "3.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zabbix-community/helm-zabbix/releases/download/zabbix-3.4.4/zabbix-3.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-3.4.3
  (package
   (name "zabbix")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zabbix-community/helm-zabbix/releases/download/zabbix-3.4.3/zabbix-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-3.4.2
  (package
   (name "zabbix")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zabbix-community/helm-zabbix/releases/download/zabbix-3.4.2/zabbix-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-3.4.1
  (package
   (name "zabbix")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zabbix-community/helm-zabbix/releases/download/zabbix-3.4.1/zabbix-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-3.4.0
  (package
   (name "zabbix")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zabbix-community/helm-zabbix/releases/download/zabbix-3.4.0/zabbix-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-3.3.1
  (package
   (name "zabbix")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zabbix-community/helm-zabbix/releases/download/zabbix-3.3.1/zabbix-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-3.3.0
  (package
   (name "zabbix")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zabbix-community/helm-zabbix/releases/download/zabbix-3.3.0/zabbix-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-3.2.2
  (package
   (name "zabbix")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zabbix-community/helm-zabbix/releases/download/zabbix-3.2.2/zabbix-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))