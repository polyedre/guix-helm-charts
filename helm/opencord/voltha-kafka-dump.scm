
(define-module (helm opencord voltha-kafka-dump)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public voltha-kafka-dump-1.0.4
  (package
   (name "voltha-kafka-dump")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-kafka-dump-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for voltha-kafka-dump")
   (description "A Helm chart for voltha-kafka-dump")
   (license #f)))

(define-public voltha-kafka-dump-1.0.3
  (package
   (name "voltha-kafka-dump")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-kafka-dump-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for voltha-kafka-dump")
   (description "A Helm chart for voltha-kafka-dump")
   (license #f)))

(define-public voltha-kafka-dump-1.0.2
  (package
   (name "voltha-kafka-dump")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-kafka-dump-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for voltha-kafka-dump")
   (description "A Helm chart for voltha-kafka-dump")
   (license #f)))

(define-public voltha-kafka-dump-1.0.1
  (package
   (name "voltha-kafka-dump")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-kafka-dump-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for voltha-kafka-dump")
   (description "A Helm chart for voltha-kafka-dump")
   (license #f)))

(define-public voltha-kafka-dump-1.0.0
  (package
   (name "voltha-kafka-dump")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-kafka-dump-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for voltha-kafka-dump")
   (description "A Helm chart for voltha-kafka-dump")
   (license #f)))