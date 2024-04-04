
(define-module (helm securecodebox doggo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public doggo-4.5.0
  (package
   (name "doggo")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/doggo-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/doggo")
   (synopsis "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (description "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (license #f)))

(define-public doggo-4.4.1
  (package
   (name "doggo")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/doggo-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/doggo")
   (synopsis "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (description "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (license #f)))

(define-public doggo-4.4.0
  (package
   (name "doggo")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/doggo-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/doggo")
   (synopsis "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (description "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (license #f)))

(define-public doggo-4.4.0-alpha.3
  (package
   (name "doggo")
   (version "4.4.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/doggo-4.4.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/doggo")
   (synopsis "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (description "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (license #f)))

(define-public doggo-4.4.0-alpha.2
  (package
   (name "doggo")
   (version "4.4.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/doggo-4.4.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/doggo")
   (synopsis "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (description "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (license #f)))

(define-public doggo-4.4.0-alpha.1
  (package
   (name "doggo")
   (version "4.4.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/doggo-4.4.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/doggo")
   (synopsis "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (description "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (license #f)))

(define-public doggo-4.3.0
  (package
   (name "doggo")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/doggo-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/doggo")
   (synopsis "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (description "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (license #f)))

(define-public doggo-4.2.0
  (package
   (name "doggo")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/doggo-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/doggo")
   (synopsis "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (description "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (license #f)))

(define-public doggo-4.1.0
  (package
   (name "doggo")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/doggo-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/doggo")
   (synopsis "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (description "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (license #f)))

(define-public doggo-4.1.0-alpha1
  (package
   (name "doggo")
   (version "4.1.0-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/doggo-4.1.0-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/doggo")
   (synopsis "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (description "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (license #f)))

(define-public doggo-4.1.0-alpha.4
  (package
   (name "doggo")
   (version "4.1.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/doggo-4.1.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/doggo")
   (synopsis "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (description "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (license #f)))

(define-public doggo-4.0.1
  (package
   (name "doggo")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/doggo-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/doggo")
   (synopsis "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (description "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (license #f)))

(define-public doggo-4.0.0
  (package
   (name "doggo")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/doggo-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/doggo")
   (synopsis "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (description "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (license #f)))

(define-public doggo-4.0.0-rc.1
  (package
   (name "doggo")
   (version "4.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/doggo-4.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/doggo")
   (synopsis "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (description "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (license #f)))

(define-public doggo-v3.15.0
  (package
   (name "doggo")
   (version "v3.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/doggo-v3.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.securecodebox.io/docs/scanners/doggo")
   (synopsis "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (description "A Helm chart for the doggo based DNS Client that integrates with the secureCodeBox.")
   (license #f)))