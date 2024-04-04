
(define-module (helm apache-tika tika)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tika-2.9.0
  (package
   (name "tika")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://apache.jfrog.io/artifactory/tika/tika/tika-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tika.apache.org")
   (synopsis "The official Helm chart to deploy Apache Tika on Kubernetes")
   (description "The official Helm chart to deploy Apache Tika on Kubernetes")
   (license #f)))

(define-public tika-2.9.0-full
  (package
   (name "tika")
   (version "2.9.0-full")
   (source (origin
            (method url-fetch)
            (uri "https://apache.jfrog.io/artifactory/tika/tika/tika-2.9.0-full.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tika.apache.org")
   (synopsis "The official Helm chart to deploy Apache Tika on Kubernetes")
   (description "The official Helm chart to deploy Apache Tika on Kubernetes")
   (license #f)))

(define-public tika-2.7.0
  (package
   (name "tika")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://apache.jfrog.io/artifactory/tika/tika/tika-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tika.apache.org")
   (synopsis "The official Helm chart to deploy Apache Tika on Kubernetes")
   (description "The official Helm chart to deploy Apache Tika on Kubernetes")
   (license #f)))

(define-public tika-2.7.0-full
  (package
   (name "tika")
   (version "2.7.0-full")
   (source (origin
            (method url-fetch)
            (uri "https://apache.jfrog.io/artifactory/tika/tika/tika-2.7.0-full.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tika.apache.org")
   (synopsis "The official Helm chart to deploy Apache Tika on Kubernetes")
   (description "The official Helm chart to deploy Apache Tika on Kubernetes")
   (license #f)))

(define-public tika-2.2.1
  (package
   (name "tika")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://apache.jfrog.io/artifactory/tika/tika/tika-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tika.apache.org")
   (synopsis "A Helm chart to deploy Apache Tika on Kubernetes")
   (description "A Helm chart to deploy Apache Tika on Kubernetes")
   (license #f)))

(define-public tika-2.2.1-full
  (package
   (name "tika")
   (version "2.2.1-full")
   (source (origin
            (method url-fetch)
            (uri "https://apache.jfrog.io/artifactory/tika/tika/tika-2.2.1-full.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tika.apache.org")
   (synopsis "A Helm chart to deploy Apache Tika on Kubernetes")
   (description "A Helm chart to deploy Apache Tika on Kubernetes")
   (license #f)))

(define-public tika-1.26-full
  (package
   (name "tika")
   (version "1.26-full")
   (source (origin
            (method url-fetch)
            (uri "https://apache.jfrog.io/artifactory/tika/tika/tika-1.26-full.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tika.apache.org")
   (synopsis "A Helm chart to deploy Apache Tika on Kubernetes")
   (description "A Helm chart to deploy Apache Tika on Kubernetes")
   (license #f)))

(define-public tika-1.26
  (package
   (name "tika")
   (version "1.26")
   (source (origin
            (method url-fetch)
            (uri "https://apache.jfrog.io/artifactory/tika/tika/tika-1.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tika.apache.org")
   (synopsis "A Helm chart to deploy Apache Tika on Kubernetes")
   (description "A Helm chart to deploy Apache Tika on Kubernetes")
   (license #f)))