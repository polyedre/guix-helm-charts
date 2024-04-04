
(define-module (helm rke2-charts rke2-kube-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rke2-kube-proxy-v1.21.14-rke2r1-build2022061701
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.14-rke2r1-build2022061701")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.14-rke2r1-build2022061701.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.13-rke2r2-build2022060801
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.13-rke2r2-build2022060801")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.13-rke2r2-build2022060801.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.13-rke2r1-build2022052501
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.13-rke2r1-build2022052501")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.13-rke2r1-build2022052501.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.12-rke2r2-build2022042801
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.12-rke2r2-build2022042801")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.12-rke2r2-build2022042801.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.12-rke2r1-build2022042001
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.12-rke2r1-build2022042001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.12-rke2r1-build2022042001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.11-rke2r1-build2022031601
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.11-rke2r1-build2022031601")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.11-rke2r1-build2022031601.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.10-rke2r2-build2022030401
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.10-rke2r2-build2022030401")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.10-rke2r2-build2022030401.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.10-rke2r1-build2022021701
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.10-rke2r1-build2022021701")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.10-rke2r1-build2022021701.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.9-rke2r1-build2022011901
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.9-rke2r1-build2022011901")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.9-rke2r1-build2022011901.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.8-rke2r2-build2022010701
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.8-rke2r2-build2022010701")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.8-rke2r2-build2022010701.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.8-rke2r1-build2021121501
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.8-rke2r1-build2021121501")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.8-rke2r1-build2021121501.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.7-rke2r3-build2021121001
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.7-rke2r3-build2021121001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.7-rke2r3-build2021121001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.7-rke2r2-build2021120601
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.7-rke2r2-build2021120601")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.7-rke2r2-build2021120601.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.7-rke2r1-build2021111901
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.7-rke2r1-build2021111901")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.7-rke2r1-build2021111901.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.6-rke2r2-build2021111501
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.6-rke2r2-build2021111501")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.6-rke2r2-build2021111501.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.6-rke2r1-build2021102801
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.6-rke2r1-build2021102801")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.6-rke2r1-build2021102801.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.5-rke2r3-build2021102601
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.5-rke2r3-build2021102601")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.5-rke2r3-build2021102601.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.5-rke2r2-build2021100401
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.5-rke2r2-build2021100401")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.5-rke2r2-build2021100401.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.5-rke2r1-build2021091601
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.5-rke2r1-build2021091601")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.5-rke2r1-build2021091601.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.4-rke2r4-build2021090901
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.4-rke2r4-build2021090901")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.4-rke2r4-build2021090901.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.4-rke2r3-build2021090101
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.4-rke2r3-build2021090101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.4-rke2r3-build2021090101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.4-rke2r2-build2021082901
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.4-rke2r2-build2021082901")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.4-rke2r2-build2021082901.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.4-rke2r1-build2021082401
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.4-rke2r1-build2021082401")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.4-rke2r1-build2021082401.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.3-rke2r2-build2021080901
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.3-rke2r2-build2021080901")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.3-rke2r2-build2021080901.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.3-rke2r1-build2021072101
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.3-rke2r1-build2021072101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.3-rke2r1-build2021072101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.3-build2021071602
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.3-build2021071602")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.3-build2021071602.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.3-build2021071601
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.3-build2021071601")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.3-build2021071601.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.2-build2021071403
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.2-build2021071403")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.2-build2021071403.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.2-build2021061702
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.2-build2021061702")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.2-build2021061702.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.2-build2021061701
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.2-build2021061701")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.2-build2021061701.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.1-build2021052006
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.1-build2021052006")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.21/rke2-kube-proxy-v1.21.1-build2021052006.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.1-build2021052004
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.1-build2021052004")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.21.1-build2021052004.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.1-build2021051203
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.1-build2021051203")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.21.1-build2021051203.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.0-build2021041302
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.0-build2021041302")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.21.0-build2021041302.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.21.0-build2021041301
  (package
   (name "rke2-kube-proxy")
   (version "v1.21.0-build2021041301")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.21.0-build2021041301.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.15-rke2r2-build2022021801
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.15-rke2r2-build2022021801")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.20/rke2-kube-proxy-v1.20.15-rke2r2-build2022021801.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.15-rke2r1-build2022011901
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.15-rke2r1-build2022011901")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.20/rke2-kube-proxy-v1.20.15-rke2r1-build2022011901.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.14-rke2r2-build2022010701
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.14-rke2r2-build2022010701")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.20/rke2-kube-proxy-v1.20.14-rke2r2-build2022010701.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.14-rke2r1-build2021121501
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.14-rke2r1-build2021121501")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.20/rke2-kube-proxy-v1.20.14-rke2r1-build2021121501.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.13-rke2r2-build2021121001
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.13-rke2r2-build2021121001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.20/rke2-kube-proxy-v1.20.13-rke2r2-build2021121001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.13-rke2r1-build2021111901
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.13-rke2r1-build2021111901")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.20/rke2-kube-proxy-v1.20.13-rke2r1-build2021111901.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.12-rke2r1-build2021102801
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.12-rke2r1-build2021102801")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.20/rke2-kube-proxy-v1.20.12-rke2r1-build2021102801.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.11-rke2r3-build2021102601
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.11-rke2r3-build2021102601")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.20/rke2-kube-proxy-v1.20.11-rke2r3-build2021102601.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.11-rke2r2-build2021100401
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.11-rke2r2-build2021100401")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.20/rke2-kube-proxy-v1.20.11-rke2r2-build2021100401.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.11-rke2r1-build2021091601
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.11-rke2r1-build2021091601")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.20/rke2-kube-proxy-v1.20.11-rke2r1-build2021091601.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.10-rke2r1-build2021082001
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.10-rke2r1-build2021082001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.20/rke2-kube-proxy-v1.20.10-rke2r1-build2021082001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.9-rke2r2-build2021080501
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.9-rke2r2-build2021080501")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.20/rke2-kube-proxy-v1.20.9-rke2r2-build2021080501.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.9-rke2r1-build2021072101
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.9-rke2r1-build2021072101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.20/rke2-kube-proxy-v1.20.9-rke2r1-build2021072101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.9-build2021071602
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.9-build2021071602")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.20/rke2-kube-proxy-v1.20.9-build2021071602.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.9-build2021071601
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.9-build2021071601")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.20/rke2-kube-proxy-v1.20.9-build2021071601.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.8-build2021071403
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.8-build2021071403")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.20/rke2-kube-proxy-v1.20.8-build2021071403.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.8-build2021061702
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.8-build2021061702")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.20/rke2-kube-proxy-v1.20.8-build2021061702.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.8-build2021061701
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.8-build2021061701")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.20/rke2-kube-proxy-v1.20.8-build2021061701.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.7-build2021052006
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.7-build2021052006")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.20/rke2-kube-proxy-v1.20.7-build2021052006.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.7-build2021052005
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.7-build2021052005")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.20.7-build2021052005.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.7-build2021052000
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.7-build2021052000")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.20.7-build2021052000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.6-build2021041901
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.6-build2021041901")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.20.6-build2021041901.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.5-build2021040501
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.5-build2021040501")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.20.5-build2021040501.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.5-build2021031801
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.5-build2021031801")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.20.5-build2021031801.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.4-build2021030201
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.4-build2021030201")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.20.4-build2021030201.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.20.2
  (package
   (name "rke2-kube-proxy")
   (version "v1.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.19.801
  (package
   (name "rke2-kube-proxy")
   (version "v1.19.801")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.19.801.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.19.16-rke2r1-build2021102801
  (package
   (name "rke2-kube-proxy")
   (version "v1.19.16-rke2r1-build2021102801")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.19/rke2-kube-proxy-v1.19.16-rke2r1-build2021102801.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.19.15-rke2r3-build2021102601
  (package
   (name "rke2-kube-proxy")
   (version "v1.19.15-rke2r3-build2021102601")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.19/rke2-kube-proxy-v1.19.15-rke2r3-build2021102601.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.19.15-rke2r2-build2021100401
  (package
   (name "rke2-kube-proxy")
   (version "v1.19.15-rke2r2-build2021100401")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.19/rke2-kube-proxy-v1.19.15-rke2r2-build2021100401.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.19.15-rke2r1-build2021091601
  (package
   (name "rke2-kube-proxy")
   (version "v1.19.15-rke2r1-build2021091601")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.19/rke2-kube-proxy-v1.19.15-rke2r1-build2021091601.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.19.14-rke2r1-build2021082001
  (package
   (name "rke2-kube-proxy")
   (version "v1.19.14-rke2r1-build2021082001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.19/rke2-kube-proxy-v1.19.14-rke2r1-build2021082001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.19.13-rke2r2-build2021080601
  (package
   (name "rke2-kube-proxy")
   (version "v1.19.13-rke2r2-build2021080601")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.19/rke2-kube-proxy-v1.19.13-rke2r2-build2021080601.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.19.13-rke2r1-build2021072101
  (package
   (name "rke2-kube-proxy")
   (version "v1.19.13-rke2r1-build2021072101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.19/rke2-kube-proxy-v1.19.13-rke2r1-build2021072101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.19.13-build2021071602
  (package
   (name "rke2-kube-proxy")
   (version "v1.19.13-build2021071602")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.19/rke2-kube-proxy-v1.19.13-build2021071602.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.19.13-build2021071601
  (package
   (name "rke2-kube-proxy")
   (version "v1.19.13-build2021071601")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.19/rke2-kube-proxy-v1.19.13-build2021071601.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.19.12-build2021071403
  (package
   (name "rke2-kube-proxy")
   (version "v1.19.12-build2021071403")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.19/rke2-kube-proxy-v1.19.12-build2021071403.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.19.12-build2021061702
  (package
   (name "rke2-kube-proxy")
   (version "v1.19.12-build2021061702")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.19/rke2-kube-proxy-v1.19.12-build2021061702.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.19.12-build2021061701
  (package
   (name "rke2-kube-proxy")
   (version "v1.19.12-build2021061701")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.19/rke2-kube-proxy-v1.19.12-build2021061701.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.19.11-build2021052006
  (package
   (name "rke2-kube-proxy")
   (version "v1.19.11-build2021052006")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.19/rke2-kube-proxy-v1.19.11-build2021052006.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.19.11-build2021052005
  (package
   (name "rke2-kube-proxy")
   (version "v1.19.11-build2021052005")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.19.11-build2021052005.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.19.11-build2021052000
  (package
   (name "rke2-kube-proxy")
   (version "v1.19.11-build2021052000")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.19.11-build2021052000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.19.10-build2021041901
  (package
   (name "rke2-kube-proxy")
   (version "v1.19.10-build2021041901")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.19.10-build2021041901.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.19.9-build2021031801
  (package
   (name "rke2-kube-proxy")
   (version "v1.19.9-build2021031801")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.19.9-build2021031801.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.19.8
  (package
   (name "rke2-kube-proxy")
   (version "v1.19.8")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.19.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.19.7
  (package
   (name "rke2-kube-proxy")
   (version "v1.19.7")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.19.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.19.5
  (package
   (name "rke2-kube-proxy")
   (version "v1.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.18.20-build2021061701
  (package
   (name "rke2-kube-proxy")
   (version "v1.18.20-build2021061701")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy-1.18/rke2-kube-proxy-v1.18.20-build2021061701.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.18.19-build2021052000
  (package
   (name "rke2-kube-proxy")
   (version "v1.18.19-build2021052000")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.18.19-build2021052000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.18.18-build2021041901
  (package
   (name "rke2-kube-proxy")
   (version "v1.18.18-build2021041901")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.18.18-build2021041901.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.18.17-build2021031801
  (package
   (name "rke2-kube-proxy")
   (version "v1.18.17-build2021031801")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.18.17-build2021031801.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.18.16
  (package
   (name "rke2-kube-proxy")
   (version "v1.18.16")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.18.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.18.15
  (package
   (name "rke2-kube-proxy")
   (version "v1.18.15")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.18.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.18.13
  (package
   (name "rke2-kube-proxy")
   (version "v1.18.13")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.18.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.18.12
  (package
   (name "rke2-kube-proxy")
   (version "v1.18.12")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.18.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.18.10
  (package
   (name "rke2-kube-proxy")
   (version "v1.18.10")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.18.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.18.9
  (package
   (name "rke2-kube-proxy")
   (version "v1.18.9")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.18.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.18.8
  (package
   (name "rke2-kube-proxy")
   (version "v1.18.8")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.18.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))

(define-public rke2-kube-proxy-v1.18.4
  (package
   (name "rke2-kube-proxy")
   (version "v1.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-kube-proxy/rke2-kube-proxy-v1.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Kube Proxy.")
   (description "Install Kube Proxy.")
   (license #f)))