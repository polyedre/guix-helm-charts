
(define-module (helm securecodebox notification-hook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public notification-hook-2.9.1
  (package
   (name "notification-hook")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/notification-hook-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Lets you send a findings result summary as hook to MS Teams, Slack, e-mail and others after a scan is completed.")
   (description "Lets you send a findings result summary as hook to MS Teams, Slack, e-mail and others after a scan is completed.")
   (license #f)))

(define-public notification-hook-2.9.0
  (package
   (name "notification-hook")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/notification-hook-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Lets you send a findings result summary as hook to MS Teams, Slack, e-mail and others after a scan is completed.")
   (description "Lets you send a findings result summary as hook to MS Teams, Slack, e-mail and others after a scan is completed.")
   (license #f)))

(define-public notification-hook-2.8.0
  (package
   (name "notification-hook")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/notification-hook-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Lets you send a findings result summary as hook to MS Teams, Slack, e-mail and others after a scan is completed.")
   (description "Lets you send a findings result summary as hook to MS Teams, Slack, e-mail and others after a scan is completed.")
   (license #f)))

(define-public notification-hook-2.7.1
  (package
   (name "notification-hook")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/notification-hook-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Lets you send a findings result summary as hook to MS Teams, Slack, e-mail and others after a scan is completed.")
   (description "Lets you send a findings result summary as hook to MS Teams, Slack, e-mail and others after a scan is completed.")
   (license #f)))

(define-public notification-hook-2.7.0
  (package
   (name "notification-hook")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/notification-hook-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Lets you send a findings result summary as hook to MS Teams, Slack, e-mail and others after a scan is completed.")
   (description "Lets you send a findings result summary as hook to MS Teams, Slack, e-mail and others after a scan is completed.")
   (license #f)))