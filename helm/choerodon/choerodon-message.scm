
(define-module (helm choerodon choerodon-message)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public choerodon-message-2.0.4
  (package
   (name "choerodon-message")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-message/tree/master/chart/choerodon-message")
   (synopsis "Message service of Choerodon.")
   (description "Message service of Choerodon.")
   (license #f)))

(define-public choerodon-message-2.0.3
  (package
   (name "choerodon-message")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-message/tree/master/chart/choerodon-message")
   (synopsis "Message service of Choerodon.")
   (description "Message service of Choerodon.")
   (license #f)))

(define-public choerodon-message-2.0.2
  (package
   (name "choerodon-message")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-message/tree/master/chart/choerodon-message")
   (synopsis "Message service of Choerodon.")
   (description "Message service of Choerodon.")
   (license #f)))

(define-public choerodon-message-2.0.1
  (package
   (name "choerodon-message")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-message/tree/master/chart/choerodon-message")
   (synopsis "Message service of Choerodon.")
   (description "Message service of Choerodon.")
   (license #f)))

(define-public choerodon-message-2.0.0
  (package
   (name "choerodon-message")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-message/tree/master/chart/choerodon-message")
   (synopsis "Message service of Choerodon.")
   (description "Message service of Choerodon.")
   (license #f)))

(define-public choerodon-message-1.1.0
  (package
   (name "choerodon-message")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-1.1.0-alpha.3
  (package
   (name "choerodon-message")
   (version "1.1.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-1.1.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-1.1.0-alpha.2
  (package
   (name "choerodon-message")
   (version "1.1.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-1.1.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-1.1.0-alpha.1
  (package
   (name "choerodon-message")
   (version "1.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-1.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-1.0.1
  (package
   (name "choerodon-message")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-1.0.0
  (package
   (name "choerodon-message")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-0.25.6
  (package
   (name "choerodon-message")
   (version "0.25.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-0.25.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-0.25.5
  (package
   (name "choerodon-message")
   (version "0.25.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-0.25.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-0.25.4
  (package
   (name "choerodon-message")
   (version "0.25.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-0.25.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-0.25.3
  (package
   (name "choerodon-message")
   (version "0.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-0.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-0.25.2
  (package
   (name "choerodon-message")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-0.25.1
  (package
   (name "choerodon-message")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-0.25.0
  (package
   (name "choerodon-message")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-0.25.0-alpha.5
  (package
   (name "choerodon-message")
   (version "0.25.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-0.25.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-0.25.0-alpha.4
  (package
   (name "choerodon-message")
   (version "0.25.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-0.25.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-0.25.0-alpha.3
  (package
   (name "choerodon-message")
   (version "0.25.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-0.25.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-0.25.0-alpha.2
  (package
   (name "choerodon-message")
   (version "0.25.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-0.25.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-0.25.0-alpha.1
  (package
   (name "choerodon-message")
   (version "0.25.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-0.25.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-0.24.4
  (package
   (name "choerodon-message")
   (version "0.24.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-0.24.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-0.24.3
  (package
   (name "choerodon-message")
   (version "0.24.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-0.24.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-0.24.2
  (package
   (name "choerodon-message")
   (version "0.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-0.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-0.24.1
  (package
   (name "choerodon-message")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-0.24.0
  (package
   (name "choerodon-message")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-0.24.0-alpha.3
  (package
   (name "choerodon-message")
   (version "0.24.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-0.24.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-0.24.0-alpha.2
  (package
   (name "choerodon-message")
   (version "0.24.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-0.24.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-0.23.8
  (package
   (name "choerodon-message")
   (version "0.23.8")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-0.23.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-0.23.7
  (package
   (name "choerodon-message")
   (version "0.23.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-0.23.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))

(define-public choerodon-message-0.23.6
  (package
   (name "choerodon-message")
   (version "0.23.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-message-0.23.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-message for Choerodon")
   (description "choerodon-message for Choerodon")
   (license #f)))