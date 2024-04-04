
(define-module (helm securecodebox vulnerable-log4j)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vulnerable-log4j-4.5.0
  (package
   (name "vulnerable-log4j")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-4.4.1
  (package
   (name "vulnerable-log4j")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-4.4.0
  (package
   (name "vulnerable-log4j")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-4.4.0-alpha.3
  (package
   (name "vulnerable-log4j")
   (version "4.4.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-4.4.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-4.4.0-alpha.2
  (package
   (name "vulnerable-log4j")
   (version "4.4.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-4.4.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-4.4.0-alpha.1
  (package
   (name "vulnerable-log4j")
   (version "4.4.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-4.4.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-4.3.0
  (package
   (name "vulnerable-log4j")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-4.2.0
  (package
   (name "vulnerable-log4j")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-4.1.0
  (package
   (name "vulnerable-log4j")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-4.1.0-alpha1
  (package
   (name "vulnerable-log4j")
   (version "4.1.0-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-4.1.0-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-4.1.0-alpha.4
  (package
   (name "vulnerable-log4j")
   (version "4.1.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-4.1.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-4.0.1
  (package
   (name "vulnerable-log4j")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-4.0.0
  (package
   (name "vulnerable-log4j")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-4.0.0-rc.1
  (package
   (name "vulnerable-log4j")
   (version "4.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-4.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-3.16-alpha3
  (package
   (name "vulnerable-log4j")
   (version "3.16-alpha3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-3.16-alpha3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-3.16-alpha2
  (package
   (name "vulnerable-log4j")
   (version "3.16-alpha2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-3.16-alpha2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-3.16-alpha1
  (package
   (name "vulnerable-log4j")
   (version "3.16-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-3.16-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-3.15.2
  (package
   (name "vulnerable-log4j")
   (version "3.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-3.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-3.15.1
  (package
   (name "vulnerable-log4j")
   (version "3.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-3.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-3.15.0
  (package
   (name "vulnerable-log4j")
   (version "3.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-3.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-3.14.3
  (package
   (name "vulnerable-log4j")
   (version "3.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-3.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-3.14.2
  (package
   (name "vulnerable-log4j")
   (version "3.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-3.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-3.14.1
  (package
   (name "vulnerable-log4j")
   (version "3.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-3.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-3.14.0
  (package
   (name "vulnerable-log4j")
   (version "3.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-3.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-3.13.0
  (package
   (name "vulnerable-log4j")
   (version "3.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-3.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-3.12.1
  (package
   (name "vulnerable-log4j")
   (version "3.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-3.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-3.12.0
  (package
   (name "vulnerable-log4j")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-3.11.0
  (package
   (name "vulnerable-log4j")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-3.10.0
  (package
   (name "vulnerable-log4j")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-3.9.1
  (package
   (name "vulnerable-log4j")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-3.9.0
  (package
   (name "vulnerable-log4j")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-3.8.0
  (package
   (name "vulnerable-log4j")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-3.7.0
  (package
   (name "vulnerable-log4j")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))

(define-public vulnerable-log4j-3.6.0
  (package
   (name "vulnerable-log4j")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/vulnerable-log4j-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logging.apache.org/log4j/")
   (synopsis "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (description "Insecure & Outdated Java Instance using log4jShell: Never expose it to the internet!")
   (license #f)))