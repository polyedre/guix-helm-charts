
(define-module (helm choerodon choerodon-cluster-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public choerodon-cluster-agent-2.7.2
  (package
   (name "choerodon-cluster-agent")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.7.1
  (package
   (name "choerodon-cluster-agent")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.7.0
  (package
   (name "choerodon-cluster-agent")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.6.6
  (package
   (name "choerodon-cluster-agent")
   (version "2.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.6.6-alpha.5
  (package
   (name "choerodon-cluster-agent")
   (version "2.6.6-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.6.6-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.6.6-alpha.4
  (package
   (name "choerodon-cluster-agent")
   (version "2.6.6-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.6.6-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.6.6-alpha.3
  (package
   (name "choerodon-cluster-agent")
   (version "2.6.6-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.6.6-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.6.6-alpha.2
  (package
   (name "choerodon-cluster-agent")
   (version "2.6.6-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.6.6-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.6.6-alpha.1
  (package
   (name "choerodon-cluster-agent")
   (version "2.6.6-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.6.6-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.6.5
  (package
   (name "choerodon-cluster-agent")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.6.4
  (package
   (name "choerodon-cluster-agent")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.6.3
  (package
   (name "choerodon-cluster-agent")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.6.2
  (package
   (name "choerodon-cluster-agent")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.6.1
  (package
   (name "choerodon-cluster-agent")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.6.0
  (package
   (name "choerodon-cluster-agent")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.5.3
  (package
   (name "choerodon-cluster-agent")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.5.2
  (package
   (name "choerodon-cluster-agent")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.5.1
  (package
   (name "choerodon-cluster-agent")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.5.0
  (package
   (name "choerodon-cluster-agent")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.4.1
  (package
   (name "choerodon-cluster-agent")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.4.0
  (package
   (name "choerodon-cluster-agent")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.3.4
  (package
   (name "choerodon-cluster-agent")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.3.3
  (package
   (name "choerodon-cluster-agent")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.3.2
  (package
   (name "choerodon-cluster-agent")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.3.1
  (package
   (name "choerodon-cluster-agent")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.3.0
  (package
   (name "choerodon-cluster-agent")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.2.14
  (package
   (name "choerodon-cluster-agent")
   (version "2.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.2.13
  (package
   (name "choerodon-cluster-agent")
   (version "2.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.2.12
  (package
   (name "choerodon-cluster-agent")
   (version "2.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.2.11
  (package
   (name "choerodon-cluster-agent")
   (version "2.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.2.10
  (package
   (name "choerodon-cluster-agent")
   (version "2.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.2.9
  (package
   (name "choerodon-cluster-agent")
   (version "2.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.2.8
  (package
   (name "choerodon-cluster-agent")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.2.7
  (package
   (name "choerodon-cluster-agent")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.2.6
  (package
   (name "choerodon-cluster-agent")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.2.5
  (package
   (name "choerodon-cluster-agent")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-cluster-agent/tree/master/chart/choerodon-cluster-agent")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.2.4
  (package
   (name "choerodon-cluster-agent")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.2.3
  (package
   (name "choerodon-cluster-agent")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.2.2
  (package
   (name "choerodon-cluster-agent")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.2.1
  (package
   (name "choerodon-cluster-agent")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.2.0
  (package
   (name "choerodon-cluster-agent")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.1.2
  (package
   (name "choerodon-cluster-agent")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.1.1
  (package
   (name "choerodon-cluster-agent")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.1.0
  (package
   (name "choerodon-cluster-agent")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.0.3
  (package
   (name "choerodon-cluster-agent")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.0.2
  (package
   (name "choerodon-cluster-agent")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.0.1
  (package
   (name "choerodon-cluster-agent")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-2.0.0
  (package
   (name "choerodon-cluster-agent")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-1.3.2
  (package
   (name "choerodon-cluster-agent")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-cluster-agent-1.3.1
  (package
   (name "choerodon-cluster-agent")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-1.3.0
  (package
   (name "choerodon-cluster-agent")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-1.2.2
  (package
   (name "choerodon-cluster-agent")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-1.2.1
  (package
   (name "choerodon-cluster-agent")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-1.2.0
  (package
   (name "choerodon-cluster-agent")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-1.1.4
  (package
   (name "choerodon-cluster-agent")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-1.1.3
  (package
   (name "choerodon-cluster-agent")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-1.1.2
  (package
   (name "choerodon-cluster-agent")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-1.1.1
  (package
   (name "choerodon-cluster-agent")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-1.1.0
  (package
   (name "choerodon-cluster-agent")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-1.0.6
  (package
   (name "choerodon-cluster-agent")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-1.0.5
  (package
   (name "choerodon-cluster-agent")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-1.0.4
  (package
   (name "choerodon-cluster-agent")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-1.0.3
  (package
   (name "choerodon-cluster-agent")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-1.0.2
  (package
   (name "choerodon-cluster-agent")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-1.0.1
  (package
   (name "choerodon-cluster-agent")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-1.0.0
  (package
   (name "choerodon-cluster-agent")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.25.7
  (package
   (name "choerodon-cluster-agent")
   (version "0.25.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.25.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.25.6
  (package
   (name "choerodon-cluster-agent")
   (version "0.25.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.25.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.25.5
  (package
   (name "choerodon-cluster-agent")
   (version "0.25.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.25.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.25.4
  (package
   (name "choerodon-cluster-agent")
   (version "0.25.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.25.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.25.2
  (package
   (name "choerodon-cluster-agent")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.25.1
  (package
   (name "choerodon-cluster-agent")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.25.0
  (package
   (name "choerodon-cluster-agent")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.24.4
  (package
   (name "choerodon-cluster-agent")
   (version "0.24.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.24.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.24.3
  (package
   (name "choerodon-cluster-agent")
   (version "0.24.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.24.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.24.2
  (package
   (name "choerodon-cluster-agent")
   (version "0.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.24.1
  (package
   (name "choerodon-cluster-agent")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.24.0
  (package
   (name "choerodon-cluster-agent")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.24.0-alpha.3
  (package
   (name "choerodon-cluster-agent")
   (version "0.24.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.24.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.24.0-alpha.2
  (package
   (name "choerodon-cluster-agent")
   (version "0.24.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.24.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.24.0-alpha.1
  (package
   (name "choerodon-cluster-agent")
   (version "0.24.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.24.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.23.8
  (package
   (name "choerodon-cluster-agent")
   (version "0.23.8")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.23.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.23.7
  (package
   (name "choerodon-cluster-agent")
   (version "0.23.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.23.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.23.6
  (package
   (name "choerodon-cluster-agent")
   (version "0.23.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.23.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.23.5
  (package
   (name "choerodon-cluster-agent")
   (version "0.23.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.23.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.23.4
  (package
   (name "choerodon-cluster-agent")
   (version "0.23.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.23.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.23.3
  (package
   (name "choerodon-cluster-agent")
   (version "0.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.23.2
  (package
   (name "choerodon-cluster-agent")
   (version "0.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.23.1
  (package
   (name "choerodon-cluster-agent")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.23.0
  (package
   (name "choerodon-cluster-agent")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.22.7
  (package
   (name "choerodon-cluster-agent")
   (version "0.22.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.22.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.22.6
  (package
   (name "choerodon-cluster-agent")
   (version "0.22.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.22.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.22.5
  (package
   (name "choerodon-cluster-agent")
   (version "0.22.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.22.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.22.4
  (package
   (name "choerodon-cluster-agent")
   (version "0.22.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.22.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.22.3
  (package
   (name "choerodon-cluster-agent")
   (version "0.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.22.2
  (package
   (name "choerodon-cluster-agent")
   (version "0.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.22.1
  (package
   (name "choerodon-cluster-agent")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.22.0
  (package
   (name "choerodon-cluster-agent")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.21.6
  (package
   (name "choerodon-cluster-agent")
   (version "0.21.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.21.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.21.5
  (package
   (name "choerodon-cluster-agent")
   (version "0.21.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.21.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.21.4
  (package
   (name "choerodon-cluster-agent")
   (version "0.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.21.3
  (package
   (name "choerodon-cluster-agent")
   (version "0.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.21.2
  (package
   (name "choerodon-cluster-agent")
   (version "0.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.21.1
  (package
   (name "choerodon-cluster-agent")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.21.0
  (package
   (name "choerodon-cluster-agent")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.20.3
  (package
   (name "choerodon-cluster-agent")
   (version "0.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.20.2
  (package
   (name "choerodon-cluster-agent")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.20.1
  (package
   (name "choerodon-cluster-agent")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.20.0
  (package
   (name "choerodon-cluster-agent")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.19.2
  (package
   (name "choerodon-cluster-agent")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.19.1
  (package
   (name "choerodon-cluster-agent")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-cluster-agent-0.19.0
  (package
   (name "choerodon-cluster-agent")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.18.1
  (package
   (name "choerodon-cluster-agent")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.18.0
  (package
   (name "choerodon-cluster-agent")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.17.0
  (package
   (name "choerodon-cluster-agent")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-cluster-agent for Choerodon")
   (description "choerodon-cluster-agent for Choerodon")
   (license #f)))

(define-public choerodon-cluster-agent-0.16.0
  (package
   (name "choerodon-cluster-agent")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-cluster-agent-0.15.1
  (package
   (name "choerodon-cluster-agent")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-cluster-agent-0.15.0
  (package
   (name "choerodon-cluster-agent")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-cluster-agent-0.14.0
  (package
   (name "choerodon-cluster-agent")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-cluster-agent-0.13.2
  (package
   (name "choerodon-cluster-agent")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-cluster-agent-0.13.1
  (package
   (name "choerodon-cluster-agent")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-cluster-agent-0.13.0
  (package
   (name "choerodon-cluster-agent")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-cluster-agent-0.12.3
  (package
   (name "choerodon-cluster-agent")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-cluster-agent-0.12.2
  (package
   (name "choerodon-cluster-agent")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-cluster-agent-0.12.1
  (package
   (name "choerodon-cluster-agent")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-cluster-agent-0.12.0
  (package
   (name "choerodon-cluster-agent")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-cluster-agent-0.11.1
  (package
   (name "choerodon-cluster-agent")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-cluster-agent-0.11.0
  (package
   (name "choerodon-cluster-agent")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-cluster-agent-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))