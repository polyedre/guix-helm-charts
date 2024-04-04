
(define-module (helm incubator logstash)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public logstash-0.9.6
  (package
   (name "logstash")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/logstash-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/logstash")
   (synopsis "DEPRECATED Logstash is an open source, server-side data processing pipeline")
   (description "DEPRECATED Logstash is an open source, server-side data processing pipeline")
   (license #f)))

(define-public logstash-0.9.5
  (package
   (name "logstash")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/logstash-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/logstash")
   (synopsis "Logstash is an open source, server-side data processing pipeline")
   (description "Logstash is an open source, server-side data processing pipeline")
   (license #f)))

(define-public logstash-0.9.4
  (package
   (name "logstash")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/logstash-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/logstash")
   (synopsis "Logstash is an open source, server-side data processing pipeline")
   (description "Logstash is an open source, server-side data processing pipeline")
   (license #f)))

(define-public logstash-0.9.3
  (package
   (name "logstash")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/logstash-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/logstash")
   (synopsis "Logstash is an open source, server-side data processing pipeline")
   (description "Logstash is an open source, server-side data processing pipeline")
   (license #f)))

(define-public logstash-0.9.2
  (package
   (name "logstash")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/logstash-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/logstash")
   (synopsis "Logstash is an open source, server-side data processing pipeline")
   (description "Logstash is an open source, server-side data processing pipeline")
   (license #f)))

(define-public logstash-0.9.1
  (package
   (name "logstash")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/logstash-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/logstash")
   (synopsis "Logstash is an open source, server-side data processing pipeline")
   (description "Logstash is an open source, server-side data processing pipeline")
   (license #f)))

(define-public logstash-0.9.0
  (package
   (name "logstash")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/logstash-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/logstash")
   (synopsis "Logstash is an open source, server-side data processing pipeline")
   (description "Logstash is an open source, server-side data processing pipeline")
   (license #f)))

(define-public logstash-0.8.2
  (package
   (name "logstash")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/logstash-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/logstash")
   (synopsis "Logstash is an open source, server-side data processing pipeline")
   (description "Logstash is an open source, server-side data processing pipeline")
   (license #f)))

(define-public logstash-0.8.1
  (package
   (name "logstash")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/logstash-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/logstash")
   (synopsis "Logstash is an open source, server-side data processing pipeline")
   (description "Logstash is an open source, server-side data processing pipeline")
   (license #f)))

(define-public logstash-0.8.0
  (package
   (name "logstash")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/logstash-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/logstash")
   (synopsis "Logstash is an open source, server-side data processing pipeline")
   (description "Logstash is an open source, server-side data processing pipeline")
   (license #f)))

(define-public logstash-0.7.2
  (package
   (name "logstash")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/logstash-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/logstash")
   (synopsis "Logstash is an open source, server-side data processing pipeline")
   (description "Logstash is an open source, server-side data processing pipeline")
   (license #f)))

(define-public logstash-0.7.1
  (package
   (name "logstash")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/logstash-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/logstash")
   (synopsis "Logstash is an open source, server-side data processing pipeline")
   (description "Logstash is an open source, server-side data processing pipeline")
   (license #f)))

(define-public logstash-0.7.0
  (package
   (name "logstash")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/logstash-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/logstash")
   (synopsis "Logstash is an open source, server-side data processing pipeline")
   (description "Logstash is an open source, server-side data processing pipeline")
   (license #f)))

(define-public logstash-0.6.3
  (package
   (name "logstash")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/logstash-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/logstash")
   (synopsis "Logstash is an open source, server-side data processing pipeline")
   (description "Logstash is an open source, server-side data processing pipeline")
   (license #f)))

(define-public logstash-0.6.2
  (package
   (name "logstash")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/logstash-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/logstash")
   (synopsis "Logstash is an open source, server-side data processing pipeline")
   (description "Logstash is an open source, server-side data processing pipeline")
   (license #f)))

(define-public logstash-0.6.1
  (package
   (name "logstash")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/logstash-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/logstash")
   (synopsis "Logstash is an open source, server-side data processing pipeline")
   (description "Logstash is an open source, server-side data processing pipeline")
   (license #f)))

(define-public logstash-0.6.0
  (package
   (name "logstash")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/logstash-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/logstash")
   (synopsis "Logstash is an open source, server-side data processing pipeline")
   (description "Logstash is an open source, server-side data processing pipeline")
   (license #f)))

(define-public logstash-0.5.1
  (package
   (name "logstash")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/logstash-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/logstash")
   (synopsis "Logstash is an open source, server-side data processing pipeline")
   (description "Logstash is an open source, server-side data processing pipeline")
   (license #f)))

(define-public logstash-0.5.0
  (package
   (name "logstash")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/logstash-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/logstash")
   (synopsis "Logstash is an open source, server-side data processing pipeline")
   (description "Logstash is an open source, server-side data processing pipeline")
   (license #f)))

(define-public logstash-0.4.0
  (package
   (name "logstash")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/logstash-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/logstash")
   (synopsis "Logstash is an open source, server-side data processing pipeline")
   (description "Logstash is an open source, server-side data processing pipeline")
   (license #f)))

(define-public logstash-0.3.1
  (package
   (name "logstash")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/logstash-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/logstash")
   (synopsis "Logstash is an open source, server-side data processing pipeline")
   (description "Logstash is an open source, server-side data processing pipeline")
   (license #f)))

(define-public logstash-0.3.0
  (package
   (name "logstash")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/logstash-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for logstash")
   (description "A Helm chart for logstash")
   (license #f)))