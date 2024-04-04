
(define-module (helm choerodon harbor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public harbor-1.11.1
  (package
   (name "harbor")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/harbor-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.9.5
  (package
   (name "harbor")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/harbor-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.7.5
  (package
   (name "harbor")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/harbor-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.5.5
  (package
   (name "harbor")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/harbor-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-v1.5.5
  (package
   (name "harbor")
   (version "v1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/harbor-v1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.5.4
  (package
   (name "harbor")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/harbor-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.3.6
  (package
   (name "harbor")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/harbor-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.3.1
  (package
   (name "harbor")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/harbor-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.2.4
  (package
   (name "harbor")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/harbor-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.2.3
  (package
   (name "harbor")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/harbor-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.1.3
  (package
   (name "harbor")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/harbor-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.1.1
  (package
   (name "harbor")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/harbor-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.0.1
  (package
   (name "harbor")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/harbor-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-0.3.2
  (package
   (name "harbor")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/harbor-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-0.3.1
  (package
   (name "harbor")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/harbor-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-0.3.0
  (package
   (name "harbor")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/harbor-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-0.2.0
  (package
   (name "harbor")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/harbor-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/harbor")
   (synopsis "An Enterprise-class Docker Registry by VMware")
   (description "An Enterprise-class Docker Registry by VMware")
   (license #f)))

(define-public harbor-0.1.2
  (package
   (name "harbor")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/harbor-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/harbor")
   (synopsis "An Enterprise-class Docker Registry by VMware")
   (description "An Enterprise-class Docker Registry by VMware")
   (license #f)))