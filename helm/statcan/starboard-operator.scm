
(define-module (helm statcan starboard-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public starboard-operator-0.10.4
  (package
   (name "starboard-operator")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/starboard-operator-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Keeps security report resources updated")
   (description "Keeps security report resources updated")
   (license #f)))

(define-public starboard-operator-0.10.1
  (package
   (name "starboard-operator")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/starboard-operator-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Keeps security report resources updated")
   (description "Keeps security report resources updated")
   (license #f)))

(define-public starboard-operator-0.8.0
  (package
   (name "starboard-operator")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/starboard-operator-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquasecurity/starboard")
   (synopsis "A Helm chart for starboard-operator.")
   (description "A Helm chart for starboard-operator.")
   (license #f)))

(define-public starboard-operator-0.3.0
  (package
   (name "starboard-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/starboard-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquasecurity/starboard")
   (synopsis "A Helm chart for starboard-operator.")
   (description "A Helm chart for starboard-operator.")
   (license #f)))

(define-public starboard-operator-0.2.0
  (package
   (name "starboard-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/starboard-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquasecurity/starboard")
   (synopsis "A Helm chart for starboard-operator.")
   (description "A Helm chart for starboard-operator.")
   (license #f)))

(define-public starboard-operator-0.1.0
  (package
   (name "starboard-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/starboard-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquasecurity/starboard")
   (synopsis "A Helm chart for starboard-operator.")
   (description "A Helm chart for starboard-operator.")
   (license #f)))