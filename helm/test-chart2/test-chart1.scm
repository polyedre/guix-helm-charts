
(define-module (helm test-chart2 test-chart1)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public test-chart1-0.1.1
  (package
   (name "test-chart1")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://src.axxonsoft.dev/bitbucket/pages/IT/slapsh-helm-repo2/master/browse/test-chart1-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public test-chart1-0.1.0
  (package
   (name "test-chart1")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://src.axxonsoft.dev/bitbucket/pages/IT/slapsh-helm-repo2/master/browse/test-chart1-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))