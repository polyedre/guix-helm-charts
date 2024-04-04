
(define-module (helm cloud-native-toolkit assign-group-cronjob)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public assign-group-cronjob-0.2.2
  (package
   (name "assign-group-cronjob")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/assign-group-cronjob-0.2.2/assign-group-cronjob-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to generate a cron job that adds all users to a group")
   (description "A Helm chart to generate a cron job that adds all users to a group")
   (license #f)))

(define-public assign-group-cronjob-0.2.1
  (package
   (name "assign-group-cronjob")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/assign-group-cronjob-0.2.1/assign-group-cronjob-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to generate a cron job that adds all users to a group")
   (description "A Helm chart to generate a cron job that adds all users to a group")
   (license #f)))