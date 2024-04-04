
(define-module (helm conjure conjur-oss)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public conjur-oss-2.0.7
  (package
   (name "conjur-oss")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-oss-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conjur.org")
   (synopsis "A Helm chart for CyberArk Conjur")
   (description "A Helm chart for CyberArk Conjur")
   (license #f)))

(define-public conjur-oss-2.0.6
  (package
   (name "conjur-oss")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-oss-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conjur.org")
   (synopsis "A Helm chart for CyberArk Conjur")
   (description "A Helm chart for CyberArk Conjur")
   (license #f)))

(define-public conjur-oss-2.0.5
  (package
   (name "conjur-oss")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-oss-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conjur.org")
   (synopsis "A Helm chart for CyberArk Conjur")
   (description "A Helm chart for CyberArk Conjur")
   (license #f)))

(define-public conjur-oss-2.0.4
  (package
   (name "conjur-oss")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-oss-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conjur.org")
   (synopsis "A Helm chart for CyberArk Conjur")
   (description "A Helm chart for CyberArk Conjur")
   (license #f)))

(define-public conjur-oss-2.0.3
  (package
   (name "conjur-oss")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-oss-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conjur.org")
   (synopsis "A Helm chart for CyberArk Conjur")
   (description "A Helm chart for CyberArk Conjur")
   (license #f)))

(define-public conjur-oss-2.0.2
  (package
   (name "conjur-oss")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-oss-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conjur.org")
   (synopsis "A Helm chart for CyberArk Conjur")
   (description "A Helm chart for CyberArk Conjur")
   (license #f)))

(define-public conjur-oss-2.0.1
  (package
   (name "conjur-oss")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-oss-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conjur.org")
   (synopsis "A Helm chart for CyberArk Conjur")
   (description "A Helm chart for CyberArk Conjur")
   (license #f)))

(define-public conjur-oss-2.0.0
  (package
   (name "conjur-oss")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-oss-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conjur.org")
   (synopsis "A Helm chart for CyberArk Conjur")
   (description "A Helm chart for CyberArk Conjur")
   (license #f)))

(define-public conjur-oss-1.3.8
  (package
   (name "conjur-oss")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-oss-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conjur.org")
   (synopsis "A Helm chart for CyberArk Conjur")
   (description "A Helm chart for CyberArk Conjur")
   (license #f)))

(define-public conjur-oss-1.3.7
  (package
   (name "conjur-oss")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-oss-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conjur.org")
   (synopsis "A Helm chart for CyberArk Conjur")
   (description "A Helm chart for CyberArk Conjur")
   (license #f)))

(define-public conjur-oss-1.3.6
  (package
   (name "conjur-oss")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-oss-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conjur.org")
   (synopsis "A Helm chart for CyberArk Conjur")
   (description "A Helm chart for CyberArk Conjur")
   (license #f)))

(define-public conjur-oss-1.3.5
  (package
   (name "conjur-oss")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-oss-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conjur.org")
   (synopsis "A Helm chart for CyberArk Conjur")
   (description "A Helm chart for CyberArk Conjur")
   (license #f)))

(define-public conjur-oss-1.3.4
  (package
   (name "conjur-oss")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-oss-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conjur.org")
   (synopsis "A Helm chart for CyberArk Conjur")
   (description "A Helm chart for CyberArk Conjur")
   (license #f)))

(define-public conjur-oss-0.2.1
  (package
   (name "conjur-oss")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-oss-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conjur.org")
   (synopsis "A Helm chart for CyberArk Conjur")
   (description "A Helm chart for CyberArk Conjur")
   (license #f)))

(define-public conjur-oss-0.2.0
  (package
   (name "conjur-oss")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-oss-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conjur.org")
   (synopsis "A Helm chart for CyberArk Conjur")
   (description "A Helm chart for CyberArk Conjur")
   (license #f)))

(define-public conjur-oss-0.1.0
  (package
   (name "conjur-oss")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-oss-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conjur.org")
   (synopsis "A Helm chart for CyberArk Conjur")
   (description "A Helm chart for CyberArk Conjur")
   (license #f)))