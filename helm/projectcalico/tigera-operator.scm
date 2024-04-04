
(define-module (helm projectcalico tigera-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tigera-operator-v3.27.3
  (package
   (name "tigera-operator")
   (version "v3.27.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.27.3/tigera-operator-v3.27.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.27.2
  (package
   (name "tigera-operator")
   (version "v3.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.27.2/tigera-operator-v3.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.27.0
  (package
   (name "tigera-operator")
   (version "v3.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.27.0/tigera-operator-v3.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.26.4
  (package
   (name "tigera-operator")
   (version "v3.26.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.26.4/tigera-operator-v3.26.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.26.3
  (package
   (name "tigera-operator")
   (version "v3.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.26.3/tigera-operator-v3.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.26.2
  (package
   (name "tigera-operator")
   (version "v3.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.26.2/tigera-operator-v3.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.26.1
  (package
   (name "tigera-operator")
   (version "v3.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.26.1/tigera-operator-v3.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.26.0
  (package
   (name "tigera-operator")
   (version "v3.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.26.0/tigera-operator-v3.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.25.2
  (package
   (name "tigera-operator")
   (version "v3.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.25.2/tigera-operator-v3.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.25.1
  (package
   (name "tigera-operator")
   (version "v3.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.25.1/tigera-operator-v3.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.25.0
  (package
   (name "tigera-operator")
   (version "v3.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.25.0/tigera-operator-v3.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.24.6
  (package
   (name "tigera-operator")
   (version "v3.24.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.24.6/tigera-operator-v3.24.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.24.5
  (package
   (name "tigera-operator")
   (version "v3.24.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.24.5/tigera-operator-v3.24.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.24.4
  (package
   (name "tigera-operator")
   (version "v3.24.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.24.4/tigera-operator-v3.24.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.24.3
  (package
   (name "tigera-operator")
   (version "v3.24.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.24.3/tigera-operator-v3.24.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.24.2
  (package
   (name "tigera-operator")
   (version "v3.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.24.2/tigera-operator-v3.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.24.1
  (package
   (name "tigera-operator")
   (version "v3.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.24.1/tigera-operator-v3.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.24.0
  (package
   (name "tigera-operator")
   (version "v3.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.24.0/tigera-operator-v3.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.23.5
  (package
   (name "tigera-operator")
   (version "v3.23.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.23.5/tigera-operator-v3.23.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.23.4
  (package
   (name "tigera-operator")
   (version "v3.23.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.23.4/tigera-operator-v3.23.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.23.3
  (package
   (name "tigera-operator")
   (version "v3.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.23.3/tigera-operator-v3.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.23.2
  (package
   (name "tigera-operator")
   (version "v3.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.23.2/tigera-operator-v3.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.23.1
  (package
   (name "tigera-operator")
   (version "v3.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.23.1/tigera-operator-v3.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.23.0
  (package
   (name "tigera-operator")
   (version "v3.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.23.0/tigera-operator-v3.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.22.5
  (package
   (name "tigera-operator")
   (version "v3.22.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.22.5/tigera-operator-v3.22.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.22.4
  (package
   (name "tigera-operator")
   (version "v3.22.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.22.4/tigera-operator-v3.22.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.22.3
  (package
   (name "tigera-operator")
   (version "v3.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.22.3/tigera-operator-v3.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.22.2
  (package
   (name "tigera-operator")
   (version "v3.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.22.2/tigera-operator-v3.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.22.1
  (package
   (name "tigera-operator")
   (version "v3.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.22.1/tigera-operator-v3.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.22.0
  (package
   (name "tigera-operator")
   (version "v3.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.22.0/tigera-operator-v3.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcalico.docs.tigera.io/about/about-calico")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.21.6
  (package
   (name "tigera-operator")
   (version "v3.21.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.21.6/tigera-operator-v3.21.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.21.5
  (package
   (name "tigera-operator")
   (version "v3.21.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.21.5/tigera-operator-v3.21.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.21.4
  (package
   (name "tigera-operator")
   (version "v3.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.21.4/tigera-operator-v3.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.21.3
  (package
   (name "tigera-operator")
   (version "v3.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.21.3/tigera-operator-v3.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.21.2
  (package
   (name "tigera-operator")
   (version "v3.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.21.2/tigera-operator-v3.21.2-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.21.1
  (package
   (name "tigera-operator")
   (version "v3.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.21.1/tigera-operator-v3.21.1-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.21.0
  (package
   (name "tigera-operator")
   (version "v3.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.21.0/tigera-operator-v3.21.0-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.20.6
  (package
   (name "tigera-operator")
   (version "v3.20.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.20.6/tigera-operator-v3.20.6-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.20.5
  (package
   (name "tigera-operator")
   (version "v3.20.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.20.5/tigera-operator-v3.20.5-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.20.4
  (package
   (name "tigera-operator")
   (version "v3.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.20.4/tigera-operator-v3.20.4-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.20.3
  (package
   (name "tigera-operator")
   (version "v3.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.20.3/tigera-operator-v3.20.3-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.20.2
  (package
   (name "tigera-operator")
   (version "v3.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.20.2/tigera-operator-v3.20.2-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.20.1
  (package
   (name "tigera-operator")
   (version "v3.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.20.1/tigera-operator-v3.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.20.0
  (package
   (name "tigera-operator")
   (version "v3.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.20.0/tigera-operator-v3.20.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.19.4
  (package
   (name "tigera-operator")
   (version "v3.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.19.4/tigera-operator-v3.19.4-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.19.3
  (package
   (name "tigera-operator")
   (version "v3.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.19.3/tigera-operator-v3.19.3-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.19.2
  (package
   (name "tigera-operator")
   (version "v3.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.19.2/tigera-operator-v3.19.2-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.19.1
  (package
   (name "tigera-operator")
   (version "v3.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.19.1/tigera-operator-v3.19.1-3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.19.0
  (package
   (name "tigera-operator")
   (version "v3.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.19.0/tigera-operator-v3.19.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.18.6
  (package
   (name "tigera-operator")
   (version "v3.18.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.18.6/tigera-operator-v3.18.6-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.18.5
  (package
   (name "tigera-operator")
   (version "v3.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.18.5/tigera-operator-v3.18.5-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.18.4
  (package
   (name "tigera-operator")
   (version "v3.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.18.4/tigera-operator-v3.18.4-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.18.3
  (package
   (name "tigera-operator")
   (version "v3.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.18.3/tigera-operator-v3.18.3-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.18.2
  (package
   (name "tigera-operator")
   (version "v3.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.18.2/tigera-operator-v3.18.2-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.18.1
  (package
   (name "tigera-operator")
   (version "v3.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.18.1/tigera-operator-v3.18.1-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.18.0
  (package
   (name "tigera-operator")
   (version "v3.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.18.0/tigera-operator-v3.18.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.17.6
  (package
   (name "tigera-operator")
   (version "v3.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.17.6/tigera-operator-v3.17.6-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.17.5
  (package
   (name "tigera-operator")
   (version "v3.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.17.5/tigera-operator-v3.17.5-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))

(define-public tigera-operator-v3.17.4
  (package
   (name "tigera-operator")
   (version "v3.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/projectcalico/calico/releases/download/v3.17.4/tigera-operator-v3.17.4-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the Tigera operator for Calico")
   (description "Installs the Tigera operator for Calico")
   (license #f)))