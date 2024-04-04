
(define-module (helm passbolt passbolt)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public passbolt-0.7.2
  (package
   (name "passbolt")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://download.passbolt.com/charts/passbolt/passbolt-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for passbolt PRO and CE")
   (description "Helm chart for passbolt PRO and CE")
   (license #f)))

(define-public passbolt-0.7.1
  (package
   (name "passbolt")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://download.passbolt.com/charts/passbolt/passbolt-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for passbolt PRO and CE")
   (description "Helm chart for passbolt PRO and CE")
   (license #f)))

(define-public passbolt-0.7.0
  (package
   (name "passbolt")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://download.passbolt.com/charts/passbolt/passbolt-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for passbolt PRO and CE")
   (description "Helm chart for passbolt PRO and CE")
   (license #f)))

(define-public passbolt-0.6.1
  (package
   (name "passbolt")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://download.passbolt.com/charts/passbolt/passbolt-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for passbolt PRO and CE")
   (description "Helm chart for passbolt PRO and CE")
   (license #f)))

(define-public passbolt-0.6.0
  (package
   (name "passbolt")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://download.passbolt.com/charts/passbolt/passbolt-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for passbolt PRO and CE")
   (description "Helm chart for passbolt PRO and CE")
   (license #f)))

(define-public passbolt-0.5.0
  (package
   (name "passbolt")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://download.passbolt.com/charts/passbolt/passbolt-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for passbolt PRO and CE")
   (description "Helm chart for passbolt PRO and CE")
   (license #f)))

(define-public passbolt-0.4.4
  (package
   (name "passbolt")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://download.passbolt.com/charts/passbolt/passbolt-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for passbolt PRO and CE")
   (description "Helm chart for passbolt PRO and CE")
   (license #f)))

(define-public passbolt-0.4.3
  (package
   (name "passbolt")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://download.passbolt.com/charts/passbolt/passbolt-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for passbolt PRO and CE")
   (description "Helm chart for passbolt PRO and CE")
   (license #f)))

(define-public passbolt-0.4.2
  (package
   (name "passbolt")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://download.passbolt.com/charts/passbolt/passbolt-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for passbolt PRO and CE")
   (description "Helm chart for passbolt PRO and CE")
   (license #f)))

(define-public passbolt-0.4.1
  (package
   (name "passbolt")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://download.passbolt.com/charts/passbolt/passbolt-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for passbolt PRO and CE")
   (description "Helm chart for passbolt PRO and CE")
   (license #f)))

(define-public passbolt-0.4.0
  (package
   (name "passbolt")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://download.passbolt.com/charts/passbolt/passbolt-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for passbolt PRO and CE")
   (description "Helm chart for passbolt PRO and CE")
   (license #f)))

(define-public passbolt-0.3.3
  (package
   (name "passbolt")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://download.passbolt.com/charts/passbolt/passbolt-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for passbolt PRO and CE")
   (description "Helm chart for passbolt PRO and CE")
   (license #f)))

(define-public passbolt-0.3.2
  (package
   (name "passbolt")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://download.passbolt.com/charts/passbolt/passbolt-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for passbolt PRO and CE")
   (description "Helm chart for passbolt PRO and CE")
   (license #f)))

(define-public passbolt-0.3.1
  (package
   (name "passbolt")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://download.passbolt.com/charts/passbolt/passbolt-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for passbolt PRO and CE")
   (description "Helm chart for passbolt PRO and CE")
   (license #f)))

(define-public passbolt-0.3.0
  (package
   (name "passbolt")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://download.passbolt.com/charts/passbolt/passbolt-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for passbolt PRO and CE")
   (description "Helm chart for passbolt PRO and CE")
   (license #f)))

(define-public passbolt-0.2.1
  (package
   (name "passbolt")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://download.passbolt.com/charts/passbolt/passbolt-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for passbolt PRO and CE")
   (description "Helm chart for passbolt PRO and CE")
   (license #f)))

(define-public passbolt-0.2.0
  (package
   (name "passbolt")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://download.passbolt.com/charts/passbolt/passbolt-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for passbolt PRO and CE")
   (description "Helm chart for passbolt PRO and CE")
   (license #f)))

(define-public passbolt-0.1.4
  (package
   (name "passbolt")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://download.passbolt.com/charts/passbolt/passbolt-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for passbolt PRO and CE")
   (description "Helm chart for passbolt PRO and CE")
   (license #f)))

(define-public passbolt-0.1.3
  (package
   (name "passbolt")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://download.passbolt.com/charts/passbolt/passbolt-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for passbolt PRO and CE")
   (description "Helm chart for passbolt PRO and CE")
   (license #f)))

(define-public passbolt-0.1.1
  (package
   (name "passbolt")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://download.passbolt.com/charts/passbolt/passbolt-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for passbolt PRO and CE")
   (description "Helm chart for passbolt PRO and CE")
   (license #f)))

(define-public passbolt-0.1.0
  (package
   (name "passbolt")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://download.passbolt.com/charts/passbolt/passbolt-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for passbolt PRO and CE")
   (description "Helm chart for passbolt PRO and CE")
   (license #f)))