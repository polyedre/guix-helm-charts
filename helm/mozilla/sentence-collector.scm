
(define-module (helm mozilla sentence-collector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sentence-collector-0.1.2
  (package
   (name "sentence-collector")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/sentence-collector-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://commonvoice.mozilla.org/sentence-collector")
   (synopsis "A Helm chart for Common Voice's Sentence Collector")
   (description "A Helm chart for Common Voice's Sentence Collector")
   (license #f)))

(define-public sentence-collector-0.1.1
  (package
   (name "sentence-collector")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/sentence-collector-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://commonvoice.mozilla.org/sentence-collector")
   (synopsis "A Helm chart for Common Voice's Sentence Collector")
   (description "A Helm chart for Common Voice's Sentence Collector")
   (license #f)))

(define-public sentence-collector-0.1.0
  (package
   (name "sentence-collector")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/sentence-collector-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://commonvoice.mozilla.org/sentence-collector")
   (synopsis "A Helm chart for Common Voice's Sentence Collector")
   (description "A Helm chart for Common Voice's Sentence Collector")
   (license #f)))