
(define-module (helm sstarcher newrelic-private-minion)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public newrelic-private-minion-0.2.0+f7c018f
  (package
   (name "newrelic-private-minion")
   (version "0.2.0+f7c018f")
   (source (origin
            (method url-fetch)
            (uri "https://shanestarcher.com/helm-charts//newrelic-private-minion-0.2.0+f7c018f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sstarcher/newrelic-private-minion")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public newrelic-private-minion-0.1.2
  (package
   (name "newrelic-private-minion")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://shanestarcher.com/helm-charts//newrelic-private-minion-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sstarcher/newrelic-private-minion")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public newrelic-private-minion-0.1.1
  (package
   (name "newrelic-private-minion")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://shanestarcher.com/helm-charts//newrelic-private-minion-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sstarcher/newrelic-private-minion")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public newrelic-private-minion-0.1.0
  (package
   (name "newrelic-private-minion")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://shanestarcher.com/helm-charts//newrelic-private-minion-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/synthetics/new-relic-synthetics/private-locations/install-containerized-private-minions-cpms")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))