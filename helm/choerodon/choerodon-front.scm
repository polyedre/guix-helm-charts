
(define-module (helm choerodon choerodon-front)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public choerodon-front-2.0.1
  (package
   (name "choerodon-front")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-front/tree/master/chart/choerodon-front")
   (synopsis "Front of Choerodon.")
   (description "Front of Choerodon.")
   (license #f)))

(define-public choerodon-front-2.0.0
  (package
   (name "choerodon-front")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-front/tree/master/chart/choerodon-front")
   (synopsis "Front of Choerodon.")
   (description "Front of Choerodon.")
   (license #f)))

(define-public choerodon-front-1.1.1
  (package
   (name "choerodon-front")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-1.0.1
  (package
   (name "choerodon-front")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-1.0.0
  (package
   (name "choerodon-front")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.25.4
  (package
   (name "choerodon-front")
   (version "0.25.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.25.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.25.3
  (package
   (name "choerodon-front")
   (version "0.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.25.2
  (package
   (name "choerodon-front")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.25.1
  (package
   (name "choerodon-front")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.25.0
  (package
   (name "choerodon-front")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.24.0
  (package
   (name "choerodon-front")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.23.1
  (package
   (name "choerodon-front")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.23.0
  (package
   (name "choerodon-front")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.22.1
  (package
   (name "choerodon-front")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.22.0
  (package
   (name "choerodon-front")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.21.5
  (package
   (name "choerodon-front")
   (version "0.21.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.21.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.21.4
  (package
   (name "choerodon-front")
   (version "0.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.21.3
  (package
   (name "choerodon-front")
   (version "0.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.21.2
  (package
   (name "choerodon-front")
   (version "0.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.21.1
  (package
   (name "choerodon-front")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.21.0
  (package
   (name "choerodon-front")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.20.5
  (package
   (name "choerodon-front")
   (version "0.20.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.20.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.20.4
  (package
   (name "choerodon-front")
   (version "0.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.20.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.20.3
  (package
   (name "choerodon-front")
   (version "0.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.20.2
  (package
   (name "choerodon-front")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.20.1
  (package
   (name "choerodon-front")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.20.0
  (package
   (name "choerodon-front")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.19.6
  (package
   (name "choerodon-front")
   (version "0.19.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.19.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.19.5
  (package
   (name "choerodon-front")
   (version "0.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.19.4
  (package
   (name "choerodon-front")
   (version "0.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.19.3
  (package
   (name "choerodon-front")
   (version "0.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.19.2
  (package
   (name "choerodon-front")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.19.1
  (package
   (name "choerodon-front")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.19.0
  (package
   (name "choerodon-front")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.18.12
  (package
   (name "choerodon-front")
   (version "0.18.12")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.18.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.18.11
  (package
   (name "choerodon-front")
   (version "0.18.11")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.18.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.18.10
  (package
   (name "choerodon-front")
   (version "0.18.10")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.18.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.18.9
  (package
   (name "choerodon-front")
   (version "0.18.9")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.18.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.18.8
  (package
   (name "choerodon-front")
   (version "0.18.8")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.18.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.18.7
  (package
   (name "choerodon-front")
   (version "0.18.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.18.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.18.6
  (package
   (name "choerodon-front")
   (version "0.18.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.18.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.18.5
  (package
   (name "choerodon-front")
   (version "0.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.18.4
  (package
   (name "choerodon-front")
   (version "0.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.18.3
  (package
   (name "choerodon-front")
   (version "0.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.18.2
  (package
   (name "choerodon-front")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.18.1
  (package
   (name "choerodon-front")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.18.0
  (package
   (name "choerodon-front")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.17.6
  (package
   (name "choerodon-front")
   (version "0.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.17.5
  (package
   (name "choerodon-front")
   (version "0.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.17.4
  (package
   (name "choerodon-front")
   (version "0.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.17.3
  (package
   (name "choerodon-front")
   (version "0.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.17.2
  (package
   (name "choerodon-front")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.17.1
  (package
   (name "choerodon-front")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.17.0
  (package
   (name "choerodon-front")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.16.4
  (package
   (name "choerodon-front")
   (version "0.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.16.3
  (package
   (name "choerodon-front")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.16.2
  (package
   (name "choerodon-front")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.16.1
  (package
   (name "choerodon-front")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.16.0
  (package
   (name "choerodon-front")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.15.7
  (package
   (name "choerodon-front")
   (version "0.15.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.15.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.15.6
  (package
   (name "choerodon-front")
   (version "0.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.15.5
  (package
   (name "choerodon-front")
   (version "0.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.15.4
  (package
   (name "choerodon-front")
   (version "0.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.15.3
  (package
   (name "choerodon-front")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.15.2
  (package
   (name "choerodon-front")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.15.1
  (package
   (name "choerodon-front")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.15.0
  (package
   (name "choerodon-front")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.14.7
  (package
   (name "choerodon-front")
   (version "0.14.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.14.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.14.6
  (package
   (name "choerodon-front")
   (version "0.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.14.4
  (package
   (name "choerodon-front")
   (version "0.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.14.3
  (package
   (name "choerodon-front")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.14.2
  (package
   (name "choerodon-front")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-front for Choerodon")
   (description "choerodon-front for Choerodon")
   (license #f)))

(define-public choerodon-front-0.14.1
  (package
   (name "choerodon-front")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.14.0
  (package
   (name "choerodon-front")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.13.3
  (package
   (name "choerodon-front")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.13.2
  (package
   (name "choerodon-front")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.13.1
  (package
   (name "choerodon-front")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.13.0
  (package
   (name "choerodon-front")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.12.5
  (package
   (name "choerodon-front")
   (version "0.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.12.4
  (package
   (name "choerodon-front")
   (version "0.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.12.3
  (package
   (name "choerodon-front")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.12.2
  (package
   (name "choerodon-front")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.12.1
  (package
   (name "choerodon-front")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.12.0
  (package
   (name "choerodon-front")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.11.4
  (package
   (name "choerodon-front")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.11.3
  (package
   (name "choerodon-front")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.11.2
  (package
   (name "choerodon-front")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.11.1
  (package
   (name "choerodon-front")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.11.0
  (package
   (name "choerodon-front")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.10.3
  (package
   (name "choerodon-front")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.10.2
  (package
   (name "choerodon-front")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.10.1
  (package
   (name "choerodon-front")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.10.0
  (package
   (name "choerodon-front")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.9.5
  (package
   (name "choerodon-front")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.9.4
  (package
   (name "choerodon-front")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.9.3
  (package
   (name "choerodon-front")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.9.2
  (package
   (name "choerodon-front")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.9.1
  (package
   (name "choerodon-front")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.9.0
  (package
   (name "choerodon-front")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.8.7
  (package
   (name "choerodon-front")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.8.6
  (package
   (name "choerodon-front")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.8.5
  (package
   (name "choerodon-front")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.8.4
  (package
   (name "choerodon-front")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.8.3
  (package
   (name "choerodon-front")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.8.2
  (package
   (name "choerodon-front")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.8.1
  (package
   (name "choerodon-front")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.8.0
  (package
   (name "choerodon-front")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.7.1
  (package
   (name "choerodon-front")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.7.0
  (package
   (name "choerodon-front")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.6.6
  (package
   (name "choerodon-front")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.6.5
  (package
   (name "choerodon-front")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.6.4
  (package
   (name "choerodon-front")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.6.3
  (package
   (name "choerodon-front")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.6.2
  (package
   (name "choerodon-front")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.6.1
  (package
   (name "choerodon-front")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.6.0
  (package
   (name "choerodon-front")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.5.1
  (package
   (name "choerodon-front")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-front-0.5.0
  (package
   (name "choerodon-front")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-front-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))