
(define-module (helm securecodebox ffuf)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ffuf-4.5.0
  (package
   (name "ffuf")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/ffuf-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/ffuf")
   (synopsis "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (license #f)))

(define-public ffuf-4.4.1
  (package
   (name "ffuf")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/ffuf-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/ffuf")
   (synopsis "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (license #f)))

(define-public ffuf-4.4.0
  (package
   (name "ffuf")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/ffuf-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/ffuf")
   (synopsis "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (license #f)))

(define-public ffuf-4.4.0-alpha.3
  (package
   (name "ffuf")
   (version "4.4.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/ffuf-4.4.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/ffuf")
   (synopsis "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (license #f)))

(define-public ffuf-4.4.0-alpha.2
  (package
   (name "ffuf")
   (version "4.4.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/ffuf-4.4.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/ffuf")
   (synopsis "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (license #f)))

(define-public ffuf-4.4.0-alpha.1
  (package
   (name "ffuf")
   (version "4.4.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/ffuf-4.4.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/ffuf")
   (synopsis "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (license #f)))

(define-public ffuf-4.3.0
  (package
   (name "ffuf")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/ffuf-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/ffuf")
   (synopsis "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (license #f)))

(define-public ffuf-4.2.0
  (package
   (name "ffuf")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/ffuf-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/ffuf")
   (synopsis "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (license #f)))

(define-public ffuf-4.1.0
  (package
   (name "ffuf")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/ffuf-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/ffuf")
   (synopsis "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (license #f)))

(define-public ffuf-4.1.0-alpha1
  (package
   (name "ffuf")
   (version "4.1.0-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/ffuf-4.1.0-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/ffuf")
   (synopsis "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (license #f)))

(define-public ffuf-4.1.0-alpha.4
  (package
   (name "ffuf")
   (version "4.1.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/ffuf-4.1.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/ffuf")
   (synopsis "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (license #f)))

(define-public ffuf-4.0.1
  (package
   (name "ffuf")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/ffuf-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/ffuf")
   (synopsis "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (license #f)))

(define-public ffuf-4.0.0
  (package
   (name "ffuf")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/ffuf-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/ffuf")
   (synopsis "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (license #f)))

(define-public ffuf-4.0.0-rc.1
  (package
   (name "ffuf")
   (version "4.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/ffuf-4.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/ffuf")
   (synopsis "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (license #f)))

(define-public ffuf-3.16-alpha3
  (package
   (name "ffuf")
   (version "3.16-alpha3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/ffuf-3.16-alpha3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/ffuf")
   (synopsis "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (license #f)))

(define-public ffuf-3.16-alpha2
  (package
   (name "ffuf")
   (version "3.16-alpha2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/ffuf-3.16-alpha2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/ffuf")
   (synopsis "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (license #f)))

(define-public ffuf-3.16-alpha1
  (package
   (name "ffuf")
   (version "3.16-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/ffuf-3.16-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/ffuf")
   (synopsis "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (description "A Helm chart for the ffuf security Scanner that integrates with the secureCodeBox.")
   (license #f)))