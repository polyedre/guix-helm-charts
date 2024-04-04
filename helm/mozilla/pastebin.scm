
(define-module (helm mozilla pastebin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pastebin-0.2.2
  (package
   (name "pastebin")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/pastebin-0.2.2/pastebin-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla-it/pastebin")
   (synopsis "A Helm chart for the Mozilla Pastebin (dpaste) application")
   (description "A Helm chart for the Mozilla Pastebin (dpaste) application")
   (license #f)))

(define-public pastebin-0.2.1
  (package
   (name "pastebin")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/pastebin-0.2.1/pastebin-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla-it/pastebin")
   (synopsis "A Helm chart for the Mozilla Pastebin (dpaste) application")
   (description "A Helm chart for the Mozilla Pastebin (dpaste) application")
   (license #f)))

(define-public pastebin-0.2.0
  (package
   (name "pastebin")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/pastebin-0.2.0/pastebin-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla-it/pastebin")
   (synopsis "A Helm chart for the Mozilla Pastebin (dpaste) application")
   (description "A Helm chart for the Mozilla Pastebin (dpaste) application")
   (license #f)))

(define-public pastebin-0.1.5
  (package
   (name "pastebin")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/pastebin-0.1.5/pastebin-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla-it/pastebin")
   (synopsis "A Helm chart for the Mozilla Pastebin (dpaste) application")
   (description "A Helm chart for the Mozilla Pastebin (dpaste) application")
   (license #f)))

(define-public pastebin-0.1.4
  (package
   (name "pastebin")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/pastebin-0.1.4/pastebin-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla-it/pastebin")
   (synopsis "A Helm chart for the Mozilla Pastebin (dpaste) application")
   (description "A Helm chart for the Mozilla Pastebin (dpaste) application")
   (license #f)))

(define-public pastebin-0.1.3
  (package
   (name "pastebin")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/pastebin-0.1.3/pastebin-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla-it/pastebin")
   (synopsis "A Helm chart for the Mozilla Pastebin (dpaste) application")
   (description "A Helm chart for the Mozilla Pastebin (dpaste) application")
   (license #f)))

(define-public pastebin-0.1.2
  (package
   (name "pastebin")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/pastebin-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla-it/pastebin")
   (synopsis "A Helm chart for the Mozilla Pastebin (dpaste) application")
   (description "A Helm chart for the Mozilla Pastebin (dpaste) application")
   (license #f)))

(define-public pastebin-0.1.1
  (package
   (name "pastebin")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/pastebin-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla-it/pastebin")
   (synopsis "A Helm chart for the Mozilla Pastebin (dpaste) application")
   (description "A Helm chart for the Mozilla Pastebin (dpaste) application")
   (license #f)))

(define-public pastebin-0.1.0
  (package
   (name "pastebin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/pastebin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla-it/pastebin")
   (synopsis "A Helm chart for the Mozilla Pastebin (dpaste) application")
   (description "A Helm chart for the Mozilla Pastebin (dpaste) application")
   (license #f)))