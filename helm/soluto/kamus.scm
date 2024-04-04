
(define-module (helm soluto kamus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kamus-1.0.0
  (package
   (name "kamus")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Soluto/helm-charts/releases/download/kamus-1.0.0/kamus-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.9.9
  (package
   (name "kamus")
   (version "0.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Soluto/helm-charts/releases/download/kamus-0.9.9/kamus-0.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.9.8
  (package
   (name "kamus")
   (version "0.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Soluto/helm-charts/releases/download/kamus-0.9.8/kamus-0.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.9.7
  (package
   (name "kamus")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Soluto/helm-charts/releases/download/kamus-0.9.7/kamus-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.9.6
  (package
   (name "kamus")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Soluto/helm-charts/releases/download/kamus-0.9.6/kamus-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.9.5
  (package
   (name "kamus")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Soluto/helm-charts/releases/download/kamus-0.9.5/kamus-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.9.4
  (package
   (name "kamus")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Soluto/helm-charts/releases/download/kamus-0.9.4/kamus-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.9.3
  (package
   (name "kamus")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Soluto/helm-charts/releases/download/kamus-0.9.3/kamus-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.9.2
  (package
   (name "kamus")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Soluto/helm-charts/releases/download/kamus-0.9.2/kamus-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.9.1
  (package
   (name "kamus")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Soluto/helm-charts/releases/download/kamus-0.9.1/kamus-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.5.0
  (package
   (name "kamus")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Soluto/helm-charts/releases/download/kamus-0.5.0/kamus-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.4.19
  (package
   (name "kamus")
   (version "0.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Soluto/helm-charts/releases/download/kamus-0.4.19/kamus-0.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.4.18
  (package
   (name "kamus")
   (version "0.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Soluto/helm-charts/releases/download/kamus-0.4.18/kamus-0.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.4.17
  (package
   (name "kamus")
   (version "0.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Soluto/helm-charts/releases/download/kamus-0.4.17/kamus-0.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.4.16
  (package
   (name "kamus")
   (version "0.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Soluto/helm-charts/releases/download/kamus-0.4.16/kamus-0.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.4.15
  (package
   (name "kamus")
   (version "0.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.4.14
  (package
   (name "kamus")
   (version "0.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.4.13
  (package
   (name "kamus")
   (version "0.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.4.12
  (package
   (name "kamus")
   (version "0.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.4.11
  (package
   (name "kamus")
   (version "0.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.4.10
  (package
   (name "kamus")
   (version "0.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.4.9
  (package
   (name "kamus")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.4.8
  (package
   (name "kamus")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.4.7
  (package
   (name "kamus")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.4.6
  (package
   (name "kamus")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.4.5
  (package
   (name "kamus")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.4.4
  (package
   (name "kamus")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.4.3
  (package
   (name "kamus")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.4.2
  (package
   (name "kamus")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.4.1
  (package
   (name "kamus")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.4.0
  (package
   (name "kamus")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.3.1
  (package
   (name "kamus")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.3.0
  (package
   (name "kamus")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.2.6
  (package
   (name "kamus")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.2.5
  (package
   (name "kamus")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.2.4
  (package
   (name "kamus")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.2.3
  (package
   (name "kamus")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamus.soluto.io")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.2.2
  (package
   (name "kamus")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Soluto/Kamus")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.2.1
  (package
   (name "kamus")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Soluto/Kamus")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.2.0
  (package
   (name "kamus")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Soluto/Kamus")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.1.11
  (package
   (name "kamus")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Soluto/Kamus")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.1.10
  (package
   (name "kamus")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Soluto/Kamus")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.1.9
  (package
   (name "kamus")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Soluto/Kamus")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.1.8
  (package
   (name "kamus")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Soluto/Kamus")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.1.7
  (package
   (name "kamus")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Soluto/Kamus")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.1.6
  (package
   (name "kamus")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Soluto/Kamus")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.1.5
  (package
   (name "kamus")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Soluto/Kamus")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.1.4
  (package
   (name "kamus")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Soluto/Kamus")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.1.3
  (package
   (name "kamus")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Soluto/Kamus")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.1.2
  (package
   (name "kamus")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Soluto/Kamus")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.1.1
  (package
   (name "kamus")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Soluto/Kamus")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))

(define-public kamus-0.1.0
  (package
   (name "kamus")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.soluto.io/kamus-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Soluto/Kamus")
   (synopsis "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (description "An open source, git-ops, zero-trust secrets encryption and decryption solution for Kubernetes applications")
   (license #f)))