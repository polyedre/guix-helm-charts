
(define-module (helm statcan logstash)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public logstash-3.1.0
  (package
   (name "logstash")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/logstash-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/logstash")
   (synopsis "Logstash is an open source, server-side data processing pipeline")
   (description "Logstash is an open source, server-side data processing pipeline")
   (license #f)))

(define-public logstash-2.1.0
  (package
   (name "logstash")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/logstash-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/logstash")
   (synopsis "Logstash is an open source, server-side data processing pipeline")
   (description "Logstash is an open source, server-side data processing pipeline")
   (license #f)))