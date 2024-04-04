
(define-module (helm choerodon nexus3)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nexus3-0.2.0
  (package
   (name "nexus3")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/nexus3-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sonatype/docker-nexus3")
   (synopsis "Sonatype Nexus Repository Manager 3")
   (description "Sonatype Nexus Repository Manager 3")
   (license #f)))

(define-public nexus3-0.1.0
  (package
   (name "nexus3")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/nexus3-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))