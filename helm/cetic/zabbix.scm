
(define-module (helm cetic zabbix)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zabbix-3.1.3
  (package
   (name "zabbix")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-3.1.2
  (package
   (name "zabbix")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-3.1.1
  (package
   (name "zabbix")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-3.1.0
  (package
   (name "zabbix")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-3.0.1
  (package
   (name "zabbix")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-3.0.0
  (package
   (name "zabbix")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-2.0.1
  (package
   (name "zabbix")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-2.0.0
  (package
   (name "zabbix")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-1.2.0
  (package
   (name "zabbix")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-1.1.1
  (package
   (name "zabbix")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-1.1.0
  (package
   (name "zabbix")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-1.0.1
  (package
   (name "zabbix")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-1.0.0
  (package
   (name "zabbix")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-0.4.4
  (package
   (name "zabbix")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-0.4.3
  (package
   (name "zabbix")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-0.4.2
  (package
   (name "zabbix")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-0.4.1
  (package
   (name "zabbix")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-0.4.0
  (package
   (name "zabbix")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-0.3.3
  (package
   (name "zabbix")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-0.3.2
  (package
   (name "zabbix")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-0.3.1
  (package
   (name "zabbix")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-0.2.1
  (package
   (name "zabbix")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-0.2.0
  (package
   (name "zabbix")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-0.1.2
  (package
   (name "zabbix")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-0.1.1
  (package
   (name "zabbix")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))

(define-public zabbix-0.1.0
  (package
   (name "zabbix")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/zabbix/zabbix-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zabbix.com/")
   (synopsis "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (description "Zabbix is a mature and effortless enterprise-class open source monitoring solution for network monitoring and application monitoring of millions of metrics.")
   (license #f)))