
(define-module (helm uninettsigma2 rstudio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rstudio-1.3.0
  (package
   (name "rstudio")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-1.2.0
  (package
   (name "rstudio")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-1.1.0
  (package
   (name "rstudio")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-1.0.0
  (package
   (name "rstudio")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.2.21
  (package
   (name "rstudio")
   (version "0.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.2.20
  (package
   (name "rstudio")
   (version "0.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.2.19
  (package
   (name "rstudio")
   (version "0.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.2.18
  (package
   (name "rstudio")
   (version "0.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.2.17
  (package
   (name "rstudio")
   (version "0.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.2.16
  (package
   (name "rstudio")
   (version "0.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.2.15
  (package
   (name "rstudio")
   (version "0.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.2.14
  (package
   (name "rstudio")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.2.13
  (package
   (name "rstudio")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.2.12
  (package
   (name "rstudio")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.2.11
  (package
   (name "rstudio")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.2.10
  (package
   (name "rstudio")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.2.9
  (package
   (name "rstudio")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.2.8
  (package
   (name "rstudio")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.2.7
  (package
   (name "rstudio")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.2.6
  (package
   (name "rstudio")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.2.5
  (package
   (name "rstudio")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.2.4
  (package
   (name "rstudio")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.2.3
  (package
   (name "rstudio")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.2.2
  (package
   (name "rstudio")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.2.1
  (package
   (name "rstudio")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.2.0
  (package
   (name "rstudio")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.1.27
  (package
   (name "rstudio")
   (version "0.1.27")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.1.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.1.26
  (package
   (name "rstudio")
   (version "0.1.26")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.1.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.1.25
  (package
   (name "rstudio")
   (version "0.1.25")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.1.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.1.24
  (package
   (name "rstudio")
   (version "0.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.1.23
  (package
   (name "rstudio")
   (version "0.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.1.22
  (package
   (name "rstudio")
   (version "0.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.1.21
  (package
   (name "rstudio")
   (version "0.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.1.20
  (package
   (name "rstudio")
   (version "0.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.1.19
  (package
   (name "rstudio")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.1.18
  (package
   (name "rstudio")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.1.17
  (package
   (name "rstudio")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))

(define-public rstudio-0.1.16
  (package
   (name "rstudio")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/rstudio-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com/products/RStudio/")
   (synopsis "RStudio is an integrated development environment (IDE) for R")
   (description "RStudio is an integrated development environment (IDE) for R")
   (license #f)))