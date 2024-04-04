
(define-module (helm fabric8 kafka-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-manager-2.2.168
  (package
   (name "kafka-manager")
   (version "2.2.168")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/apps/kafka-manager/2.2.168/kafka-manager-2.2.168-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/kafka-manager/")
   (synopsis "[Kafka Manager](https://github.com/yahoo/kafka-manager/) A tool for managing Kafka")
   (description "[Kafka Manager](https://github.com/yahoo/kafka-manager/) A tool for managing Kafka")
   (license #f)))

(define-public kafka-manager-2.2.167
  (package
   (name "kafka-manager")
   (version "2.2.167")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/apps/kafka-manager/2.2.167/kafka-manager-2.2.167-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/kafka-manager/")
   (synopsis "[Kafka Manager](https://github.com/yahoo/kafka-manager/) A tool for managing Kafka")
   (description "[Kafka Manager](https://github.com/yahoo/kafka-manager/) A tool for managing Kafka")
   (license #f)))

(define-public kafka-manager-2.2.166
  (package
   (name "kafka-manager")
   (version "2.2.166")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/apps/kafka-manager/2.2.166/kafka-manager-2.2.166-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/kafka-manager/")
   (synopsis "[Kafka Manager](https://github.com/yahoo/kafka-manager/) A tool for managing Kafka")
   (description "[Kafka Manager](https://github.com/yahoo/kafka-manager/) A tool for managing Kafka")
   (license #f)))

(define-public kafka-manager-2.2.165
  (package
   (name "kafka-manager")
   (version "2.2.165")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/apps/kafka-manager/2.2.165/kafka-manager-2.2.165-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/kafka-manager/")
   (synopsis "[Kafka Manager](https://github.com/yahoo/kafka-manager/) A tool for managing Kafka")
   (description "[Kafka Manager](https://github.com/yahoo/kafka-manager/) A tool for managing Kafka")
   (license #f)))