
(define-module (helm fikaworks kodiak)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kodiak-1.1.4
  (package
   (name "kodiak")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-1.1.4/kodiak-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kodiakhq.com")
   (synopsis "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (description "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (license #f)))

(define-public kodiak-1.1.3
  (package
   (name "kodiak")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-1.1.3/kodiak-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kodiakhq.com")
   (synopsis "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (description "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (license #f)))

(define-public kodiak-1.1.2
  (package
   (name "kodiak")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-1.1.2/kodiak-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kodiakhq.com")
   (synopsis "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (description "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (license #f)))

(define-public kodiak-1.1.1
  (package
   (name "kodiak")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-1.1.1/kodiak-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kodiakhq.com")
   (synopsis "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (description "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (license #f)))

(define-public kodiak-1.1.0
  (package
   (name "kodiak")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-1.1.0/kodiak-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kodiakhq.com")
   (synopsis "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (description "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (license #f)))

(define-public kodiak-1.0.1
  (package
   (name "kodiak")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-1.0.1/kodiak-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kodiakhq.com")
   (synopsis "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (description "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (license #f)))

(define-public kodiak-1.0.0
  (package
   (name "kodiak")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-1.0.0/kodiak-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kodiakhq.com")
   (synopsis "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (description "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (license #f)))

(define-public kodiak-0.5.7
  (package
   (name "kodiak")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-0.5.7/kodiak-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kodiakhq.com")
   (synopsis "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (description "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (license #f)))

(define-public kodiak-0.5.6
  (package
   (name "kodiak")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-0.5.6/kodiak-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kodiakhq.com")
   (synopsis "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (description "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (license #f)))

(define-public kodiak-0.5.5
  (package
   (name "kodiak")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-0.5.5/kodiak-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kodiakhq.com")
   (synopsis "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (description "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (license #f)))

(define-public kodiak-0.5.4
  (package
   (name "kodiak")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-0.5.4/kodiak-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kodiakhq.com")
   (synopsis "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (description "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (license #f)))

(define-public kodiak-0.5.3
  (package
   (name "kodiak")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-0.5.3/kodiak-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kodiakhq.com")
   (synopsis "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (description "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (license #f)))

(define-public kodiak-0.5.2
  (package
   (name "kodiak")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-0.5.2/kodiak-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kodiakhq.com")
   (synopsis "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (description "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (license #f)))

(define-public kodiak-0.5.1
  (package
   (name "kodiak")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-0.5.1/kodiak-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kodiakhq.com")
   (synopsis "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (description "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (license #f)))

(define-public kodiak-0.5.0
  (package
   (name "kodiak")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-0.5.0/kodiak-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kodiakhq.com")
   (synopsis "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (description "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (license #f)))

(define-public kodiak-0.4.0
  (package
   (name "kodiak")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-0.4.0/kodiak-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kodiakhq.com")
   (synopsis "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (description "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (license #f)))

(define-public kodiak-0.3.3
  (package
   (name "kodiak")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-0.3.3/kodiak-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kodiakhq.com")
   (synopsis "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (description "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (license #f)))

(define-public kodiak-0.3.2
  (package
   (name "kodiak")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-0.3.2/kodiak-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kodiakhq.com")
   (synopsis "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (description "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (license #f)))

(define-public kodiak-0.3.1
  (package
   (name "kodiak")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-0.3.1/kodiak-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kodiakhq.com")
   (synopsis "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (description "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (license #f)))

(define-public kodiak-0.3.0
  (package
   (name "kodiak")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-0.3.0/kodiak-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kodiakhq.com")
   (synopsis "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (description "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (license #f)))

(define-public kodiak-0.2.1
  (package
   (name "kodiak")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-0.2.1/kodiak-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kodiakhq.com")
   (synopsis "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (description "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (license #f)))

(define-public kodiak-0.2.0
  (package
   (name "kodiak")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-0.2.0/kodiak-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kodiakhq.com")
   (synopsis "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (description "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (license #f)))

(define-public kodiak-0.1.1
  (package
   (name "kodiak")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-0.1.1/kodiak-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kodiakhq.com")
   (synopsis "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (description "Self hosted Kodiak, a bot to automatically update and merge GitHub PRs")
   (license #f)))

(define-public kodiak-0.1.0
  (package
   (name "kodiak")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/kodiak-0.1.0/kodiak-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Self hosted Kodiak")
   (description "Self hosted Kodiak")
   (license #f)))