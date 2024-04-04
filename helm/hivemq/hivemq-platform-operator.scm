
(define-module (helm hivemq hivemq-platform-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hivemq-platform-operator-0.2.4
  (package
   (name "hivemq-platform-operator")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hivemq/helm-charts/releases/download/hivemq-platform-operator-0.2.4/hivemq-platform-operator-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HiveMQ Platform Operator Helm Chart (new)")
   (description "HiveMQ Platform Operator Helm Chart (new)")
   (license #f)))

(define-public hivemq-platform-operator-0.2.3
  (package
   (name "hivemq-platform-operator")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hivemq/helm-charts/releases/download/hivemq-platform-operator-0.2.3/hivemq-platform-operator-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HiveMQ Platform Operator Helm Chart (new)")
   (description "HiveMQ Platform Operator Helm Chart (new)")
   (license #f)))

(define-public hivemq-platform-operator-0.2.2
  (package
   (name "hivemq-platform-operator")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hivemq/helm-charts/releases/download/hivemq-platform-operator-0.2.2/hivemq-platform-operator-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HiveMQ Platform Operator Helm Chart (new)")
   (description "HiveMQ Platform Operator Helm Chart (new)")
   (license #f)))

(define-public hivemq-platform-operator-0.2.1
  (package
   (name "hivemq-platform-operator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hivemq/helm-charts/releases/download/hivemq-platform-operator-0.2.1/hivemq-platform-operator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HiveMQ Platform Operator Helm Chart (new)")
   (description "HiveMQ Platform Operator Helm Chart (new)")
   (license #f)))

(define-public hivemq-platform-operator-0.2.0
  (package
   (name "hivemq-platform-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hivemq/helm-charts/releases/download/hivemq-platform-operator-0.2.0/hivemq-platform-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HiveMQ Platform Operator Helm Chart (new)")
   (description "HiveMQ Platform Operator Helm Chart (new)")
   (license #f)))