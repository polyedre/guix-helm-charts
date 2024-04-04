
(define-module (helm choerodon choerodon-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public choerodon-gateway-2.0.0
  (package
   (name "choerodon-gateway")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-gateway-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-gateway/tree/master/chart/choerodon-gateway")
   (synopsis "Gateway of Choerodon.")
   (description "Gateway of Choerodon.")
   (license #f)))

(define-public choerodon-gateway-1.1.2
  (package
   (name "choerodon-gateway")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-gateway-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-gateway for Choerodon")
   (description "choerodon-gateway for Choerodon")
   (license #f)))

(define-public choerodon-gateway-1.1.1
  (package
   (name "choerodon-gateway")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-gateway-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-gateway for Choerodon")
   (description "choerodon-gateway for Choerodon")
   (license #f)))

(define-public choerodon-gateway-1.1.0
  (package
   (name "choerodon-gateway")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-gateway-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-gateway for Choerodon")
   (description "choerodon-gateway for Choerodon")
   (license #f)))

(define-public choerodon-gateway-1.1.0-alpha.1
  (package
   (name "choerodon-gateway")
   (version "1.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-gateway-1.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-gateway for Choerodon")
   (description "choerodon-gateway for Choerodon")
   (license #f)))

(define-public choerodon-gateway-1.0.1
  (package
   (name "choerodon-gateway")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-gateway-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-gateway for Choerodon")
   (description "choerodon-gateway for Choerodon")
   (license #f)))

(define-public choerodon-gateway-1.0.0
  (package
   (name "choerodon-gateway")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-gateway-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-gateway for Choerodon")
   (description "choerodon-gateway for Choerodon")
   (license #f)))

(define-public choerodon-gateway-0.25.4
  (package
   (name "choerodon-gateway")
   (version "0.25.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-gateway-0.25.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-gateway for Choerodon")
   (description "choerodon-gateway for Choerodon")
   (license #f)))

(define-public choerodon-gateway-0.25.3
  (package
   (name "choerodon-gateway")
   (version "0.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-gateway-0.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-gateway for Choerodon")
   (description "choerodon-gateway for Choerodon")
   (license #f)))

(define-public choerodon-gateway-0.25.2
  (package
   (name "choerodon-gateway")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-gateway-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-gateway for Choerodon")
   (description "choerodon-gateway for Choerodon")
   (license #f)))

(define-public choerodon-gateway-0.25.1
  (package
   (name "choerodon-gateway")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-gateway-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-gateway for Choerodon")
   (description "choerodon-gateway for Choerodon")
   (license #f)))

(define-public choerodon-gateway-0.25.0
  (package
   (name "choerodon-gateway")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-gateway-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-gateway for Choerodon")
   (description "choerodon-gateway for Choerodon")
   (license #f)))

(define-public choerodon-gateway-0.25.0-alpha.2
  (package
   (name "choerodon-gateway")
   (version "0.25.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-gateway-0.25.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-gateway for Choerodon")
   (description "choerodon-gateway for Choerodon")
   (license #f)))

(define-public choerodon-gateway-0.25.0-alpha.1
  (package
   (name "choerodon-gateway")
   (version "0.25.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-gateway-0.25.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-gateway for Choerodon")
   (description "choerodon-gateway for Choerodon")
   (license #f)))

(define-public choerodon-gateway-0.24.0
  (package
   (name "choerodon-gateway")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-gateway-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-gateway for Choerodon")
   (description "choerodon-gateway for Choerodon")
   (license #f)))

(define-public choerodon-gateway-0.24.0-alpha.3
  (package
   (name "choerodon-gateway")
   (version "0.24.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-gateway-0.24.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-gateway for Choerodon")
   (description "choerodon-gateway for Choerodon")
   (license #f)))

(define-public choerodon-gateway-0.24.0-alpha.2
  (package
   (name "choerodon-gateway")
   (version "0.24.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-gateway-0.24.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-gateway for Choerodon")
   (description "choerodon-gateway for Choerodon")
   (license #f)))

(define-public choerodon-gateway-0.23.2
  (package
   (name "choerodon-gateway")
   (version "0.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-gateway-0.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-gateway for Choerodon")
   (description "choerodon-gateway for Choerodon")
   (license #f)))

(define-public choerodon-gateway-0.23.1
  (package
   (name "choerodon-gateway")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-gateway-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-gateway for Choerodon")
   (description "choerodon-gateway for Choerodon")
   (license #f)))