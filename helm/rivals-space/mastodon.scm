
(define-module (helm rivals-space mastodon)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mastodon-3.1.2
  (package
   (name "mastodon")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-3.1.2/mastodon-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-3.1.1
  (package
   (name "mastodon")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-3.1.1/mastodon-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-3.1.0
  (package
   (name "mastodon")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-3.1.0/mastodon-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-3.0.1
  (package
   (name "mastodon")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-3.0.1/mastodon-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-3.0.0
  (package
   (name "mastodon")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-3.0.0/mastodon-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-2.4.4
  (package
   (name "mastodon")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-2.4.4/mastodon-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-2.4.3
  (package
   (name "mastodon")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-2.4.3/mastodon-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-2.4.2
  (package
   (name "mastodon")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-2.4.2/mastodon-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-2.4.1
  (package
   (name "mastodon")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-2.4.1/mastodon-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-2.4.0
  (package
   (name "mastodon")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-2.4.0/mastodon-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-2.3.2
  (package
   (name "mastodon")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-2.3.2/mastodon-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-2.3.1
  (package
   (name "mastodon")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-2.3.1/mastodon-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-2.3.0
  (package
   (name "mastodon")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-2.3.0/mastodon-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-2.2.1
  (package
   (name "mastodon")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-2.2.1/mastodon-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-2.2.0
  (package
   (name "mastodon")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-2.2.0/mastodon-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-2.1.1
  (package
   (name "mastodon")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-2.1.1/mastodon-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-2.1.0
  (package
   (name "mastodon")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-2.1.0/mastodon-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-2.0.0
  (package
   (name "mastodon")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-2.0.0/mastodon-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-1.2.6
  (package
   (name "mastodon")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-1.2.6/mastodon-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-1.1.5
  (package
   (name "mastodon")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-1.1.5/mastodon-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-1.1.4
  (package
   (name "mastodon")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-1.1.4/mastodon-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-1.1.3
  (package
   (name "mastodon")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-1.1.3/mastodon-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-1.1.2
  (package
   (name "mastodon")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-1.1.2/mastodon-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-1.1.1
  (package
   (name "mastodon")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-1.1.1/mastodon-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-1.1.0
  (package
   (name "mastodon")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-1.1.0/mastodon-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))

(define-public mastodon-1.0.1
  (package
   (name "mastodon")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/mastodon-1.0.1/mastodon-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rivals.space Mastodon helm chart")
   (description "Rivals.space Mastodon helm chart")
   (license #f)))