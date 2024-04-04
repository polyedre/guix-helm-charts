
(define-module (helm fabric8 kafka)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-2.2.168
  (package
   (name "kafka")
   (version "2.2.168")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/apps/kafka/2.2.168/kafka-2.2.168-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/kafka/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public kafka-2.2.167
  (package
   (name "kafka")
   (version "2.2.167")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/apps/kafka/2.2.167/kafka-2.2.167-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/kafka/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public kafka-2.2.166
  (package
   (name "kafka")
   (version "2.2.166")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/apps/kafka/2.2.166/kafka-2.2.166-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/kafka/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public kafka-2.2.165
  (package
   (name "kafka")
   (version "2.2.165")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/apps/kafka/2.2.165/kafka-2.2.165-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/kafka/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public kafka-2.2.164
  (package
   (name "kafka")
   (version "2.2.164")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/apps/kafka/2.2.164/kafka-2.2.164-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/kafka/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public kafka-2.2.162
  (package
   (name "kafka")
   (version "2.2.162")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/apps/kafka/2.2.162/kafka-2.2.162-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/kafka/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public kafka-2.2.161
  (package
   (name "kafka")
   (version "2.2.161")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/apps/kafka/2.2.161/kafka-2.2.161-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/kafka/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public kafka-2.2.159
  (package
   (name "kafka")
   (version "2.2.159")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/apps/kafka/2.2.159/kafka-2.2.159-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/kafka/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public kafka-2.2.158
  (package
   (name "kafka")
   (version "2.2.158")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/apps/kafka/2.2.158/kafka-2.2.158-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/kafka/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public kafka-2.2.157
  (package
   (name "kafka")
   (version "2.2.157")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/apps/kafka/2.2.157/kafka-2.2.157-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/kafka/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public kafka-2.2.156
  (package
   (name "kafka")
   (version "2.2.156")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/apps/kafka/2.2.156/kafka-2.2.156-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/kafka/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public kafka-2.2.154
  (package
   (name "kafka")
   (version "2.2.154")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/apps/kafka/2.2.154/kafka-2.2.154-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/kafka/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public kafka-2.2.153
  (package
   (name "kafka")
   (version "2.2.153")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/apps/kafka/2.2.153/kafka-2.2.153-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/kafka/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public kafka-2.2.152
  (package
   (name "kafka")
   (version "2.2.152")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/apps/kafka/2.2.152/kafka-2.2.152-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/kafka/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public kafka-2.2.151
  (package
   (name "kafka")
   (version "2.2.151")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/apps/kafka/2.2.151/kafka-2.2.151-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/kafka/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public kafka-2.2.150
  (package
   (name "kafka")
   (version "2.2.150")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/apps/kafka/2.2.150/kafka-2.2.150-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/kafka/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public kafka-2.2.149
  (package
   (name "kafka")
   (version "2.2.149")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/apps/kafka/2.2.149/kafka-2.2.149-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/kafka/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))

(define-public kafka-2.2.148
  (package
   (name "kafka")
   (version "2.2.148")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/ipaas/apps/kafka/2.2.148/kafka-2.2.148-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/kafka/")
   (synopsis "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (description "Sonatype helps open source projects to set up Maven repositories on https://oss.sonatype.org/")
   (license #f)))