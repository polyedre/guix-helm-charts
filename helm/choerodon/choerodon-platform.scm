
(define-module (helm choerodon choerodon-platform)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public choerodon-platform-2.0.3
  (package
   (name "choerodon-platform")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-platform-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-platform/tree/master/chart/choerodon-platform")
   (synopsis "Platform service of Choerodon.")
   (description "Platform service of Choerodon.")
   (license #f)))

(define-public choerodon-platform-2.0.2
  (package
   (name "choerodon-platform")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-platform-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-platform/tree/master/chart/choerodon-platform")
   (synopsis "Platform service of Choerodon.")
   (description "Platform service of Choerodon.")
   (license #f)))

(define-public choerodon-platform-2.0.1
  (package
   (name "choerodon-platform")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-platform-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-platform/tree/master/chart/choerodon-platform")
   (synopsis "Platform service of Choerodon.")
   (description "Platform service of Choerodon.")
   (license #f)))

(define-public choerodon-platform-2.0.0
  (package
   (name "choerodon-platform")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-platform-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-platform/tree/master/chart/choerodon-platform")
   (synopsis "Platform service of Choerodon.")
   (description "Platform service of Choerodon.")
   (license #f)))

(define-public choerodon-platform-1.1.1
  (package
   (name "choerodon-platform")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-platform-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-platform for Choerodon")
   (description "choerodon-platform for Choerodon")
   (license #f)))

(define-public choerodon-platform-1.1.0
  (package
   (name "choerodon-platform")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-platform-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-platform for Choerodon")
   (description "choerodon-platform for Choerodon")
   (license #f)))

(define-public choerodon-platform-1.1.0-alpha.1
  (package
   (name "choerodon-platform")
   (version "1.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-platform-1.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-platform for Choerodon")
   (description "choerodon-platform for Choerodon")
   (license #f)))

(define-public choerodon-platform-1.0.0
  (package
   (name "choerodon-platform")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-platform-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-platform for Choerodon")
   (description "choerodon-platform for Choerodon")
   (license #f)))

(define-public choerodon-platform-0.25.3
  (package
   (name "choerodon-platform")
   (version "0.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-platform-0.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-platform for Choerodon")
   (description "choerodon-platform for Choerodon")
   (license #f)))

(define-public choerodon-platform-0.25.2
  (package
   (name "choerodon-platform")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-platform-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-platform for Choerodon")
   (description "choerodon-platform for Choerodon")
   (license #f)))

(define-public choerodon-platform-0.25.1
  (package
   (name "choerodon-platform")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-platform-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-platform for Choerodon")
   (description "choerodon-platform for Choerodon")
   (license #f)))

(define-public choerodon-platform-0.25.0
  (package
   (name "choerodon-platform")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-platform-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-platform for Choerodon")
   (description "choerodon-platform for Choerodon")
   (license #f)))

(define-public choerodon-platform-0.25.0-alpha.1
  (package
   (name "choerodon-platform")
   (version "0.25.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-platform-0.25.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-platform for Choerodon")
   (description "choerodon-platform for Choerodon")
   (license #f)))

(define-public choerodon-platform-0.24.0
  (package
   (name "choerodon-platform")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-platform-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-platform for Choerodon")
   (description "choerodon-platform for Choerodon")
   (license #f)))

(define-public choerodon-platform-0.24.0-alpha.7
  (package
   (name "choerodon-platform")
   (version "0.24.0-alpha.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-platform-0.24.0-alpha.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-platform for Choerodon")
   (description "choerodon-platform for Choerodon")
   (license #f)))

(define-public choerodon-platform-0.24.0-alpha.6
  (package
   (name "choerodon-platform")
   (version "0.24.0-alpha.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-platform-0.24.0-alpha.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-platform for Choerodon")
   (description "choerodon-platform for Choerodon")
   (license #f)))

(define-public choerodon-platform-0.24.0-alpha.5
  (package
   (name "choerodon-platform")
   (version "0.24.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-platform-0.24.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-platform for Choerodon")
   (description "choerodon-platform for Choerodon")
   (license #f)))

(define-public choerodon-platform-0.24.0-alpha.3
  (package
   (name "choerodon-platform")
   (version "0.24.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-platform-0.24.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-platform for Choerodon")
   (description "choerodon-platform for Choerodon")
   (license #f)))

(define-public choerodon-platform-0.24.0-alpha.2
  (package
   (name "choerodon-platform")
   (version "0.24.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-platform-0.24.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-platform for Choerodon")
   (description "choerodon-platform for Choerodon")
   (license #f)))

(define-public choerodon-platform-0.23.6
  (package
   (name "choerodon-platform")
   (version "0.23.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-platform-0.23.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-platform for Choerodon")
   (description "choerodon-platform for Choerodon")
   (license #f)))

(define-public choerodon-platform-0.23.5
  (package
   (name "choerodon-platform")
   (version "0.23.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-platform-0.23.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-platform for Choerodon")
   (description "choerodon-platform for Choerodon")
   (license #f)))

(define-public choerodon-platform-0.23.4
  (package
   (name "choerodon-platform")
   (version "0.23.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-platform-0.23.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-platform for Choerodon")
   (description "choerodon-platform for Choerodon")
   (license #f)))