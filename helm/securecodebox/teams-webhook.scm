
(define-module (helm securecodebox teams-webhook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public teams-webhook-2.9.1
  (package
   (name "teams-webhook")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/teams-webhook-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.securecodebox.io/docs/hooks/ms-teams-webhook")
   (synopsis "Lets you send a findings result summary as webhook to MS Teams, after a scan is completed.")
   (description "Lets you send a findings result summary as webhook to MS Teams, after a scan is completed.")
   (license #f)))

(define-public teams-webhook-2.9.0
  (package
   (name "teams-webhook")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/teams-webhook-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.securecodebox.io/docs/hooks/ms-teams-webhook")
   (synopsis "Lets you send a findings result summary as webhook to MS Teams, after a scan is completed.")
   (description "Lets you send a findings result summary as webhook to MS Teams, after a scan is completed.")
   (license #f)))

(define-public teams-webhook-2.8.0
  (package
   (name "teams-webhook")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/teams-webhook-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.securecodebox.io/docs/hooks/ms-teams-webhook")
   (synopsis "Lets you send a findings result summary as webhook to MS Teams, after a scan is completed.")
   (description "Lets you send a findings result summary as webhook to MS Teams, after a scan is completed.")
   (license #f)))

(define-public teams-webhook-2.7.1
  (package
   (name "teams-webhook")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/teams-webhook-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.securecodebox.io/docs/hooks/ms-teams-webhook")
   (synopsis "Lets you send a findings result summary as webhook to MS Teams, after a scan is completed.")
   (description "Lets you send a findings result summary as webhook to MS Teams, after a scan is completed.")
   (license #f)))

(define-public teams-webhook-2.7.0
  (package
   (name "teams-webhook")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/teams-webhook-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.securecodebox.io/docs/hooks/ms-teams-webhook")
   (synopsis "Lets you send a findings result summary as webhook to MS Teams, after a scan is completed.")
   (description "Lets you send a findings result summary as webhook to MS Teams, after a scan is completed.")
   (license #f)))

(define-public teams-webhook-2.6.1
  (package
   (name "teams-webhook")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/teams-webhook-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.securecodebox.io/docs/hooks/ms-teams-webhook")
   (synopsis "Lets you send a findings result summary as webhook to MS Teams, after a scan is completed.")
   (description "Lets you send a findings result summary as webhook to MS Teams, after a scan is completed.")
   (license #f)))

(define-public teams-webhook-2.6.0
  (package
   (name "teams-webhook")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/teams-webhook-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.securecodebox.io/docs/hooks/ms-teams-webhook")
   (synopsis "Lets you send a findings result summary as webhook to MS Teams, after a scan is completed.")
   (description "Lets you send a findings result summary as webhook to MS Teams, after a scan is completed.")
   (license #f)))

(define-public teams-webhook-2.5.2
  (package
   (name "teams-webhook")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/teams-webhook-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Lets you send a findings result summary as webhook to MS Teams, after a scan is completed.")
   (description "Lets you send a findings result summary as webhook to MS Teams, after a scan is completed.")
   (license #f)))

(define-public teams-webhook-v2.5.1
  (package
   (name "teams-webhook")
   (version "v2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/teams-webhook-v2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Lets you send a findings result summary as webhook to MS Teams, after a scan is completed.")
   (description "Lets you send a findings result summary as webhook to MS Teams, after a scan is completed.")
   (license #f)))

(define-public teams-webhook-v2.5.0
  (package
   (name "teams-webhook")
   (version "v2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/teams-webhook-v2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Lets you send a findings result summary as webhook to MS Teams, after a scan is completed.")
   (description "Lets you send a findings result summary as webhook to MS Teams, after a scan is completed.")
   (license #f)))

(define-public teams-webhook-v2.4.0
  (package
   (name "teams-webhook")
   (version "v2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/teams-webhook-v2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Lets you send a findings result summary as webhook to MS Teams, after a scan is completed.")
   (description "Lets you send a findings result summary as webhook to MS Teams, after a scan is completed.")
   (license #f)))