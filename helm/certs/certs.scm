
(define-module (helm certs certs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public certs-2.1.0
  (package
   (name "certs")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://math-nao.github.io/certs/charts/certs-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/math-nao/certs")
   (synopsis "A Helm chart for managing Let's encrypt certificates")
   (description "A Helm chart for managing Let's encrypt certificates")
   (license #f)))

(define-public certs-2.0.1
  (package
   (name "certs")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://math-nao.github.io/certs/charts/certs-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/math-nao/certs")
   (synopsis "A Helm chart for managing Let's encrypt certificates")
   (description "A Helm chart for managing Let's encrypt certificates")
   (license #f)))

(define-public certs-2.0.0
  (package
   (name "certs")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://math-nao.github.io/certs/charts/certs-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/math-nao/certs")
   (synopsis "A Helm chart for managing Let's encrypt certificates")
   (description "A Helm chart for managing Let's encrypt certificates")
   (license #f)))

(define-public certs-1.1.12
  (package
   (name "certs")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://math-nao.github.io/certs/charts/certs-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/math-nao/certs")
   (synopsis "A Helm chart for managing Let's encrypt certificates")
   (description "A Helm chart for managing Let's encrypt certificates")
   (license #f)))

(define-public certs-1.1.11
  (package
   (name "certs")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://math-nao.github.io/certs/charts/certs-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/math-nao/certs")
   (synopsis "A Helm chart for managing Let's encrypt certificates")
   (description "A Helm chart for managing Let's encrypt certificates")
   (license #f)))

(define-public certs-1.1.10
  (package
   (name "certs")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://math-nao.github.io/certs/charts/certs-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/math-nao/certs")
   (synopsis "A Helm chart for managing Let's encrypt certificates")
   (description "A Helm chart for managing Let's encrypt certificates")
   (license #f)))

(define-public certs-1.1.9
  (package
   (name "certs")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://math-nao.github.io/certs/charts/certs-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/math-nao/certs")
   (synopsis "A Helm chart for managing Let's encrypt certificates")
   (description "A Helm chart for managing Let's encrypt certificates")
   (license #f)))

(define-public certs-1.1.8
  (package
   (name "certs")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://math-nao.github.io/certs/charts/certs-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/math-nao/certs")
   (synopsis "A Helm chart for managing Let's encrypt certificates")
   (description "A Helm chart for managing Let's encrypt certificates")
   (license #f)))

(define-public certs-1.1.7
  (package
   (name "certs")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://math-nao.github.io/certs/charts/certs-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing Let's encrypt certificates")
   (description "A Helm chart for managing Let's encrypt certificates")
   (license #f)))

(define-public certs-1.1.6
  (package
   (name "certs")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://math-nao.github.io/certs/charts/certs-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing Let's encrypt certificates")
   (description "A Helm chart for managing Let's encrypt certificates")
   (license #f)))

(define-public certs-1.1.5
  (package
   (name "certs")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://math-nao.github.io/certs/charts/certs-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing Let's encrypt certificates")
   (description "A Helm chart for managing Let's encrypt certificates")
   (license #f)))

(define-public certs-1.1.4
  (package
   (name "certs")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://math-nao.github.io/certs/charts/certs-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing Let's encrypt certificates")
   (description "A Helm chart for managing Let's encrypt certificates")
   (license #f)))

(define-public certs-1.1.3
  (package
   (name "certs")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://math-nao.github.io/certs/charts/certs-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing Let's encrypt certificates")
   (description "A Helm chart for managing Let's encrypt certificates")
   (license #f)))

(define-public certs-1.1.2
  (package
   (name "certs")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://math-nao.github.io/certs/charts/certs-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing Let's encrypt certificates")
   (description "A Helm chart for managing Let's encrypt certificates")
   (license #f)))

(define-public certs-1.1.1
  (package
   (name "certs")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://math-nao.github.io/certs/charts/certs-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing Let's encrypt certificates")
   (description "A Helm chart for managing Let's encrypt certificates")
   (license #f)))

(define-public certs-1.1.0
  (package
   (name "certs")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://math-nao.github.io/certs/charts/certs-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing Let's encrypt certificates")
   (description "A Helm chart for managing Let's encrypt certificates")
   (license #f)))

(define-public certs-1.0.3
  (package
   (name "certs")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://math-nao.github.io/certs/charts/certs-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing Let's encrypt certificates")
   (description "A Helm chart for managing Let's encrypt certificates")
   (license #f)))

(define-public certs-1.0.2
  (package
   (name "certs")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://math-nao.github.io/certs/charts/certs-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing Let's encrypt certificates")
   (description "A Helm chart for managing Let's encrypt certificates")
   (license #f)))

(define-public certs-1.0.1
  (package
   (name "certs")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://math-nao.github.io/certs/charts/certs-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing Let's encrypt certificates")
   (description "A Helm chart for managing Let's encrypt certificates")
   (license #f)))

(define-public certs-1.0.0
  (package
   (name "certs")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://math-nao.github.io/certs/charts/certs-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing Let's encrypt certificates")
   (description "A Helm chart for managing Let's encrypt certificates")
   (license #f)))