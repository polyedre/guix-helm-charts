
(define-module (helm choerodon choerodon-file)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public choerodon-file-2.0.2
  (package
   (name "choerodon-file")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-file/tree/master/chart/choerodon-file")
   (synopsis "File service of Choerodon.")
   (description "File service of Choerodon.")
   (license #f)))

(define-public choerodon-file-2.0.1
  (package
   (name "choerodon-file")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-file/tree/master/chart/choerodon-file")
   (synopsis "File service of Choerodon.")
   (description "File service of Choerodon.")
   (license #f)))

(define-public choerodon-file-2.0.0
  (package
   (name "choerodon-file")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-file/tree/master/chart/choerodon-file")
   (synopsis "File service of Choerodon.")
   (description "File service of Choerodon.")
   (license #f)))

(define-public choerodon-file-1.1.2
  (package
   (name "choerodon-file")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-file for Choerodon")
   (description "choerodon-file for Choerodon")
   (license #f)))

(define-public choerodon-file-1.1.1
  (package
   (name "choerodon-file")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-file for Choerodon")
   (description "choerodon-file for Choerodon")
   (license #f)))

(define-public choerodon-file-1.1.0
  (package
   (name "choerodon-file")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-file for Choerodon")
   (description "choerodon-file for Choerodon")
   (license #f)))

(define-public choerodon-file-1.1.0-alpha.1
  (package
   (name "choerodon-file")
   (version "1.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-1.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-file for Choerodon")
   (description "choerodon-file for Choerodon")
   (license #f)))

(define-public choerodon-file-1.0.0
  (package
   (name "choerodon-file")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-file for Choerodon")
   (description "choerodon-file for Choerodon")
   (license #f)))

(define-public choerodon-file-0.25.13
  (package
   (name "choerodon-file")
   (version "0.25.13")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-0.25.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-file for Choerodon")
   (description "choerodon-file for Choerodon")
   (license #f)))

(define-public choerodon-file-0.25.12
  (package
   (name "choerodon-file")
   (version "0.25.12")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-0.25.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-file for Choerodon")
   (description "choerodon-file for Choerodon")
   (license #f)))

(define-public choerodon-file-0.25.11
  (package
   (name "choerodon-file")
   (version "0.25.11")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-0.25.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-file for Choerodon")
   (description "choerodon-file for Choerodon")
   (license #f)))

(define-public choerodon-file-0.25.10
  (package
   (name "choerodon-file")
   (version "0.25.10")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-0.25.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-file for Choerodon")
   (description "choerodon-file for Choerodon")
   (license #f)))

(define-public choerodon-file-0.25.9
  (package
   (name "choerodon-file")
   (version "0.25.9")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-0.25.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-file for Choerodon")
   (description "choerodon-file for Choerodon")
   (license #f)))

(define-public choerodon-file-0.25.8
  (package
   (name "choerodon-file")
   (version "0.25.8")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-0.25.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-file for Choerodon")
   (description "choerodon-file for Choerodon")
   (license #f)))

(define-public choerodon-file-0.25.7
  (package
   (name "choerodon-file")
   (version "0.25.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-0.25.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-file for Choerodon")
   (description "choerodon-file for Choerodon")
   (license #f)))

(define-public choerodon-file-0.25.6
  (package
   (name "choerodon-file")
   (version "0.25.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-0.25.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-file for Choerodon")
   (description "choerodon-file for Choerodon")
   (license #f)))

(define-public choerodon-file-0.25.5
  (package
   (name "choerodon-file")
   (version "0.25.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-0.25.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-file for Choerodon")
   (description "choerodon-file for Choerodon")
   (license #f)))

(define-public choerodon-file-0.25.4
  (package
   (name "choerodon-file")
   (version "0.25.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-0.25.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-file for Choerodon")
   (description "choerodon-file for Choerodon")
   (license #f)))

(define-public choerodon-file-0.25.3
  (package
   (name "choerodon-file")
   (version "0.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-0.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-file for Choerodon")
   (description "choerodon-file for Choerodon")
   (license #f)))

(define-public choerodon-file-0.25.2
  (package
   (name "choerodon-file")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-file for Choerodon")
   (description "choerodon-file for Choerodon")
   (license #f)))

(define-public choerodon-file-0.25.1
  (package
   (name "choerodon-file")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-file for Choerodon")
   (description "choerodon-file for Choerodon")
   (license #f)))

(define-public choerodon-file-0.25.0
  (package
   (name "choerodon-file")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-file for Choerodon")
   (description "choerodon-file for Choerodon")
   (license #f)))

(define-public choerodon-file-0.25.0-alpha.1
  (package
   (name "choerodon-file")
   (version "0.25.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-0.25.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-file for Choerodon")
   (description "choerodon-file for Choerodon")
   (license #f)))

(define-public choerodon-file-0.24.0
  (package
   (name "choerodon-file")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-file for Choerodon")
   (description "choerodon-file for Choerodon")
   (license #f)))

(define-public choerodon-file-0.24.0-alpha.2
  (package
   (name "choerodon-file")
   (version "0.24.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-0.24.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-file for Choerodon")
   (description "choerodon-file for Choerodon")
   (license #f)))

(define-public choerodon-file-0.23.1
  (package
   (name "choerodon-file")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-file-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-file for Choerodon")
   (description "choerodon-file for Choerodon")
   (license #f)))