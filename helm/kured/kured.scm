
(define-module (helm kured kured)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kured-5.4.5
  (package
   (name "kured")
   (version "5.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-5.4.5/kured-5.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-5.4.4
  (package
   (name "kured")
   (version "5.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-5.4.4/kured-5.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-5.4.3
  (package
   (name "kured")
   (version "5.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-5.4.3/kured-5.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-5.4.2
  (package
   (name "kured")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-5.4.2/kured-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-5.4.1
  (package
   (name "kured")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-5.4.1/kured-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-5.4.0
  (package
   (name "kured")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-5.4.0/kured-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-5.3.2
  (package
   (name "kured")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-5.3.2/kured-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-5.3.1
  (package
   (name "kured")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-5.3.1/kured-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-5.3.0
  (package
   (name "kured")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-5.3.0/kured-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-5.2.0
  (package
   (name "kured")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-5.2.0/kured-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-5.1.0
  (package
   (name "kured")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-5.1.0/kured-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-5.0.0
  (package
   (name "kured")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-5.0.0/kured-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-4.7.0
  (package
   (name "kured")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-4.7.0/kured-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-4.6.0
  (package
   (name "kured")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-4.6.0/kured-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-4.5.1
  (package
   (name "kured")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-4.5.1/kured-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-4.5.0
  (package
   (name "kured")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-4.5.0/kured-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-4.4.2
  (package
   (name "kured")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-4.4.2/kured-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-4.4.1
  (package
   (name "kured")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-4.4.1/kured-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-4.4.0
  (package
   (name "kured")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-4.4.0/kured-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-4.3.0
  (package
   (name "kured")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-4.3.0/kured-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-4.2.1
  (package
   (name "kured")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-4.2.1/kured-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-4.2.0
  (package
   (name "kured")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-4.2.0/kured-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-4.1.0
  (package
   (name "kured")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-4.1.0/kured-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-4.0.4
  (package
   (name "kured")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-4.0.4/kured-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-4.0.3
  (package
   (name "kured")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-4.0.3/kured-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-4.0.2
  (package
   (name "kured")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-4.0.2/kured-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-4.0.1
  (package
   (name "kured")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-4.0.1/kured-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-4.0.0
  (package
   (name "kured")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubereboot/charts/releases/download/kured-4.0.0/kured-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-3.0.1
  (package
   (name "kured")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-3.0.0
  (package
   (name "kured")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.17.0
  (package
   (name "kured")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.16.0
  (package
   (name "kured")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.15.0
  (package
   (name "kured")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.14.2
  (package
   (name "kured")
   (version "2.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.14.1
  (package
   (name "kured")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.14.0
  (package
   (name "kured")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.13.0
  (package
   (name "kured")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.12.1
  (package
   (name "kured")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.12.0
  (package
   (name "kured")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.11.2
  (package
   (name "kured")
   (version "2.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.11.1
  (package
   (name "kured")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.11.0
  (package
   (name "kured")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.10.2
  (package
   (name "kured")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.10.1
  (package
   (name "kured")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.10.0
  (package
   (name "kured")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.9.1
  (package
   (name "kured")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.9.0
  (package
   (name "kured")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.8.0
  (package
   (name "kured")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.7.1
  (package
   (name "kured")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.7.0
  (package
   (name "kured")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.6.0
  (package
   (name "kured")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.5.0
  (package
   (name "kured")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.4.3
  (package
   (name "kured")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.4.2
  (package
   (name "kured")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.4.1
  (package
   (name "kured")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.4.0
  (package
   (name "kured")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.3.2
  (package
   (name "kured")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.3.1
  (package
   (name "kured")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.3.0
  (package
   (name "kured")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.2.4
  (package
   (name "kured")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.2.1
  (package
   (name "kured")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.2.0
  (package
   (name "kured")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.1.1
  (package
   (name "kured")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.0.3
  (package
   (name "kured")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.0.1
  (package
   (name "kured")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))

(define-public kured-2.0.0
  (package
   (name "kured")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubereboot.github.io/charts/kured-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubereboot/kured")
   (synopsis "A Helm chart for kured")
   (description "A Helm chart for kured")
   (license #f)))