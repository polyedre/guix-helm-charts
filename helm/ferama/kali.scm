
(define-module (helm ferama kali)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kali-0.1.9
  (package
   (name "kali")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ferama/helm-charts/releases/download/kali-0.1.9/kali-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kali based sshd service")
   (description "A kali based sshd service")
   (license #f)))

(define-public kali-0.1.8
  (package
   (name "kali")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ferama/helm-charts/releases/download/kali-0.1.8/kali-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kali based sshd service")
   (description "A kali based sshd service")
   (license #f)))

(define-public kali-0.1.7
  (package
   (name "kali")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ferama/helm-charts/releases/download/kali-0.1.7/kali-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kali based sshd service")
   (description "A kali based sshd service")
   (license #f)))

(define-public kali-0.1.6
  (package
   (name "kali")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ferama/helm-charts/releases/download/kali-0.1.6/kali-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kali based sshd service")
   (description "A kali based sshd service")
   (license #f)))

(define-public kali-0.1.5
  (package
   (name "kali")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ferama/helm-charts/releases/download/kali-0.1.5/kali-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kali based sshd service")
   (description "A kali based sshd service")
   (license #f)))

(define-public kali-0.1.4
  (package
   (name "kali")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ferama/helm-charts/releases/download/kali-0.1.4/kali-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kali based sshd service")
   (description "A kali based sshd service")
   (license #f)))

(define-public kali-0.1.2
  (package
   (name "kali")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ferama/helm-charts/releases/download/kali-0.1.2/kali-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kali based sshd service")
   (description "A kali based sshd service")
   (license #f)))

(define-public kali-0.1.1
  (package
   (name "kali")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ferama/helm-charts/releases/download/kali-0.1.1/kali-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kali based sshd service")
   (description "A kali based sshd service")
   (license #f)))

(define-public kali-0.1.0
  (package
   (name "kali")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ferama/helm-charts/releases/download/kali-0.1.0/kali-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A kali based sshd service")
   (description "A kali based sshd service")
   (license #f)))