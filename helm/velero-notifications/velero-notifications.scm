
(define-module (helm velero-notifications velero-notifications)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public velero-notifications-1.1.0
  (package
   (name "velero-notifications")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://simoncaron.github.io/velero-notifications/velero-notifications-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/simoncaron/velero-notifications")
   (synopsis "A Helm chart to deploy Velero notifications controller")
   (description "A Helm chart to deploy Velero notifications controller")
   (license #f)))

(define-public velero-notifications-1.0.1
  (package
   (name "velero-notifications")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://simoncaron.github.io/velero-notifications/velero-notifications-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/simoncaron/velero-notifications")
   (synopsis "A Helm chart to send notifications for Velero backups/restores")
   (description "A Helm chart to send notifications for Velero backups/restores")
   (license #f)))

(define-public velero-notifications-1.0.0
  (package
   (name "velero-notifications")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://simoncaron.github.io/velero-notifications/velero-notifications-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/simoncaron/velero-notifications")
   (synopsis "A Helm chart to send notifications for Velero backups/restores")
   (description "A Helm chart to send notifications for Velero backups/restores")
   (license #f)))

(define-public velero-notifications-0.2.0
  (package
   (name "velero-notifications")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://simoncaron.github.io/velero-notifications/velero-notifications-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to send email/Slack notifications for Velero backups/restores")
   (description "A Helm chart to send email/Slack notifications for Velero backups/restores")
   (license #f)))

(define-public velero-notifications-0.1.0
  (package
   (name "velero-notifications")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://simoncaron.github.io/velero-notifications/velero-notifications-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to send email/Slack notifications for Velero backups/restores")
   (description "A Helm chart to send email/Slack notifications for Velero backups/restores")
   (license #f)))