
(define-module (helm choerodon choerodon-asgard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public choerodon-asgard-2.0.3
  (package
   (name "choerodon-asgard")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-asgard/tree/master/chart/choerodon-asgard")
   (synopsis "Asgard of Choerodon.")
   (description "Asgard of Choerodon.")
   (license #f)))

(define-public choerodon-asgard-2.0.2
  (package
   (name "choerodon-asgard")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-asgard/tree/master/chart/choerodon-asgard")
   (synopsis "Asgard of Choerodon.")
   (description "Asgard of Choerodon.")
   (license #f)))

(define-public choerodon-asgard-2.0.1
  (package
   (name "choerodon-asgard")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-asgard/tree/master/chart/choerodon-asgard")
   (synopsis "Asgard of Choerodon.")
   (description "Asgard of Choerodon.")
   (license #f)))

(define-public choerodon-asgard-2.0.0
  (package
   (name "choerodon-asgard")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-asgard/tree/master/chart/choerodon-asgard")
   (synopsis "Asgard of Choerodon.")
   (description "Asgard of Choerodon.")
   (license #f)))

(define-public choerodon-asgard-1.1.1
  (package
   (name "choerodon-asgard")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-asgard for Choerodon")
   (description "choerodon-asgard for Choerodon")
   (license #f)))

(define-public choerodon-asgard-1.1.0
  (package
   (name "choerodon-asgard")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-asgard for Choerodon")
   (description "choerodon-asgard for Choerodon")
   (license #f)))

(define-public choerodon-asgard-1.1.0-alpha.2
  (package
   (name "choerodon-asgard")
   (version "1.1.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-1.1.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-asgard for Choerodon")
   (description "choerodon-asgard for Choerodon")
   (license #f)))

(define-public choerodon-asgard-1.1.0-alpha.1
  (package
   (name "choerodon-asgard")
   (version "1.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-1.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-asgard for Choerodon")
   (description "choerodon-asgard for Choerodon")
   (license #f)))

(define-public choerodon-asgard-1.0.0
  (package
   (name "choerodon-asgard")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-asgard for Choerodon")
   (description "choerodon-asgard for Choerodon")
   (license #f)))

(define-public choerodon-asgard-0.25.5
  (package
   (name "choerodon-asgard")
   (version "0.25.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-0.25.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-asgard for Choerodon")
   (description "choerodon-asgard for Choerodon")
   (license #f)))

(define-public choerodon-asgard-0.25.3
  (package
   (name "choerodon-asgard")
   (version "0.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-0.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-asgard for Choerodon")
   (description "choerodon-asgard for Choerodon")
   (license #f)))

(define-public choerodon-asgard-0.25.2
  (package
   (name "choerodon-asgard")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-asgard for Choerodon")
   (description "choerodon-asgard for Choerodon")
   (license #f)))

(define-public choerodon-asgard-0.25.1
  (package
   (name "choerodon-asgard")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-asgard for Choerodon")
   (description "choerodon-asgard for Choerodon")
   (license #f)))

(define-public choerodon-asgard-0.25.0
  (package
   (name "choerodon-asgard")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-asgard for Choerodon")
   (description "choerodon-asgard for Choerodon")
   (license #f)))

(define-public choerodon-asgard-0.25.0-alpha.3
  (package
   (name "choerodon-asgard")
   (version "0.25.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-0.25.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-asgard for Choerodon")
   (description "choerodon-asgard for Choerodon")
   (license #f)))

(define-public choerodon-asgard-0.25.0-alpha.2
  (package
   (name "choerodon-asgard")
   (version "0.25.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-0.25.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-asgard for Choerodon")
   (description "choerodon-asgard for Choerodon")
   (license #f)))

(define-public choerodon-asgard-0.25.0-alpha.1
  (package
   (name "choerodon-asgard")
   (version "0.25.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-0.25.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-asgard for Choerodon")
   (description "choerodon-asgard for Choerodon")
   (license #f)))

(define-public choerodon-asgard-0.24.0
  (package
   (name "choerodon-asgard")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-asgard for Choerodon")
   (description "choerodon-asgard for Choerodon")
   (license #f)))

(define-public choerodon-asgard-0.24.0-alpha.3
  (package
   (name "choerodon-asgard")
   (version "0.24.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-0.24.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-asgard for Choerodon")
   (description "choerodon-asgard for Choerodon")
   (license #f)))

(define-public choerodon-asgard-0.24.0-alpha.2
  (package
   (name "choerodon-asgard")
   (version "0.24.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-0.24.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-asgard for Choerodon")
   (description "choerodon-asgard for Choerodon")
   (license #f)))

(define-public choerodon-asgard-0.23.7
  (package
   (name "choerodon-asgard")
   (version "0.23.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-0.23.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-asgard for Choerodon")
   (description "choerodon-asgard for Choerodon")
   (license #f)))

(define-public choerodon-asgard-0.23.6
  (package
   (name "choerodon-asgard")
   (version "0.23.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-0.23.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-asgard for Choerodon")
   (description "choerodon-asgard for Choerodon")
   (license #f)))

(define-public choerodon-asgard-0.23.5
  (package
   (name "choerodon-asgard")
   (version "0.23.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-0.23.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-asgard for Choerodon")
   (description "choerodon-asgard for Choerodon")
   (license #f)))

(define-public choerodon-asgard-0.23.4
  (package
   (name "choerodon-asgard")
   (version "0.23.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-0.23.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-asgard for Choerodon")
   (description "choerodon-asgard for Choerodon")
   (license #f)))

(define-public choerodon-asgard-0.23.3
  (package
   (name "choerodon-asgard")
   (version "0.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-asgard-0.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-asgard for Choerodon")
   (description "choerodon-asgard for Choerodon")
   (license #f)))