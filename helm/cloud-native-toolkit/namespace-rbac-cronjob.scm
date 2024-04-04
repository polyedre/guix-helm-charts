
(define-module (helm cloud-native-toolkit namespace-rbac-cronjob)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public namespace-rbac-cronjob-0.2.1
  (package
   (name "namespace-rbac-cronjob")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/namespace-rbac-cronjob-0.2.1/namespace-rbac-cronjob-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to generate a cron job that watches Namespaces and grants rbac permissions for the given service account")
   (description "A Helm chart to generate a cron job that watches Namespaces and grants rbac permissions for the given service account")
   (license #f)))

(define-public namespace-rbac-cronjob-0.2.0
  (package
   (name "namespace-rbac-cronjob")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/namespace-rbac-cronjob-0.2.0/namespace-rbac-cronjob-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to generate a cron job that watches Namespaces and grants rbac permissions for the given service account")
   (description "A Helm chart to generate a cron job that watches Namespaces and grants rbac permissions for the given service account")
   (license #f)))

(define-public namespace-rbac-cronjob-0.1.0
  (package
   (name "namespace-rbac-cronjob")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/namespace-rbac-cronjob-0.1.0/namespace-rbac-cronjob-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to generate a cron job that watches Namespaces and grants rbac permissions for the given service account")
   (description "A Helm chart to generate a cron job that watches Namespaces and grants rbac permissions for the given service account")
   (license #f)))