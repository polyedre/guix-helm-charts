
(define-module (helm choerodon elasticsearch-kb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-kb-2.2.0
  (package
   (name "elasticsearch-kb")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-kb-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "elasticsearch-kb")
   (description "elasticsearch-kb")
   (license #f)))

(define-public elasticsearch-kb-2.2.0-alpha.1
  (package
   (name "elasticsearch-kb")
   (version "2.2.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-kb-2.2.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "elasticsearch-kb")
   (description "elasticsearch-kb")
   (license #f)))

(define-public elasticsearch-kb-2.1.0
  (package
   (name "elasticsearch-kb")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-kb-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "elasticsearch-kb")
   (description "elasticsearch-kb")
   (license #f)))

(define-public elasticsearch-kb-2.0.0
  (package
   (name "elasticsearch-kb")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-kb-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "elasticsearch-kb")
   (description "elasticsearch-kb")
   (license #f)))

(define-public elasticsearch-kb-1.3.0
  (package
   (name "elasticsearch-kb")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-kb-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "elasticsearch-kb")
   (description "elasticsearch-kb")
   (license #f)))

(define-public elasticsearch-kb-1.3.0-alpha.1
  (package
   (name "elasticsearch-kb")
   (version "1.3.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-kb-1.3.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "elasticsearch-kb")
   (description "elasticsearch-kb")
   (license #f)))

(define-public elasticsearch-kb-1.2.0
  (package
   (name "elasticsearch-kb")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-kb-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "elasticsearch-kb")
   (description "elasticsearch-kb")
   (license #f)))

(define-public elasticsearch-kb-1.2.0-alpha.1
  (package
   (name "elasticsearch-kb")
   (version "1.2.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-kb-1.2.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "elasticsearch-kb")
   (description "elasticsearch-kb")
   (license #f)))

(define-public elasticsearch-kb-1.1.0
  (package
   (name "elasticsearch-kb")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-kb-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "elasticsearch-kb")
   (description "elasticsearch-kb")
   (license #f)))

(define-public elasticsearch-kb-1.0.0
  (package
   (name "elasticsearch-kb")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-kb-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "elasticsearch-kb")
   (description "elasticsearch-kb")
   (license #f)))

(define-public elasticsearch-kb-0.25.1
  (package
   (name "elasticsearch-kb")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-kb-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "elasticsearch-kb")
   (description "elasticsearch-kb")
   (license #f)))

(define-public elasticsearch-kb-0.25.0
  (package
   (name "elasticsearch-kb")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-kb-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "elasticsearch-kb")
   (description "elasticsearch-kb")
   (license #f)))

(define-public elasticsearch-kb-0.24.0
  (package
   (name "elasticsearch-kb")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-kb-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "elasticsearch-kb")
   (description "elasticsearch-kb")
   (license #f)))

(define-public elasticsearch-kb-0.23.0
  (package
   (name "elasticsearch-kb")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-kb-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "elasticsearch-kb")
   (description "elasticsearch-kb")
   (license #f)))

(define-public elasticsearch-kb-0.22.1
  (package
   (name "elasticsearch-kb")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-kb-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "elasticsearch-kb")
   (description "elasticsearch-kb")
   (license #f)))

(define-public elasticsearch-kb-0.22.0
  (package
   (name "elasticsearch-kb")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-kb-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "elasticsearch-kb")
   (description "elasticsearch-kb")
   (license #f)))

(define-public elasticsearch-kb-0.21.0
  (package
   (name "elasticsearch-kb")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-kb-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "elasticsearch-kb")
   (description "elasticsearch-kb")
   (license #f)))

(define-public elasticsearch-kb-0.20.0
  (package
   (name "elasticsearch-kb")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-kb-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "elasticsearch-kb")
   (description "elasticsearch-kb")
   (license #f)))

(define-public elasticsearch-kb-0.19.0
  (package
   (name "elasticsearch-kb")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-kb-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "elasticsearch-kb")
   (description "elasticsearch-kb")
   (license #f)))