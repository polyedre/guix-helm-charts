
(define-module (helm choerodon sonatype-nexus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sonatype-nexus-3.4.2
  (package
   (name "sonatype-nexus")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/sonatype-nexus-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-3.4.1
  (package
   (name "sonatype-nexus")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/sonatype-nexus-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-3.4.0
  (package
   (name "sonatype-nexus")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/sonatype-nexus-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-3.0.1
  (package
   (name "sonatype-nexus")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/sonatype-nexus-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))

(define-public sonatype-nexus-3.0.0
  (package
   (name "sonatype-nexus")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/sonatype-nexus-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus is an open source repository manager")
   (description "Sonatype Nexus is an open source repository manager")
   (license #f)))