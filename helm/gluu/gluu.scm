
(define-module (helm gluu gluu)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gluu-1.8.33
  (package
   (name "gluu")
   (version "1.8.33")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.32
  (package
   (name "gluu")
   (version "1.8.32")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.31
  (package
   (name "gluu")
   (version "1.8.31")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.30
  (package
   (name "gluu")
   (version "1.8.30")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.29
  (package
   (name "gluu")
   (version "1.8.29")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.28
  (package
   (name "gluu")
   (version "1.8.28")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.27
  (package
   (name "gluu")
   (version "1.8.27")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.26
  (package
   (name "gluu")
   (version "1.8.26")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.25
  (package
   (name "gluu")
   (version "1.8.25")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.24
  (package
   (name "gluu")
   (version "1.8.24")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.23
  (package
   (name "gluu")
   (version "1.8.23")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.22
  (package
   (name "gluu")
   (version "1.8.22")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.21
  (package
   (name "gluu")
   (version "1.8.21")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.20
  (package
   (name "gluu")
   (version "1.8.20")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.19
  (package
   (name "gluu")
   (version "1.8.19")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.18
  (package
   (name "gluu")
   (version "1.8.18")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.17
  (package
   (name "gluu")
   (version "1.8.17")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.16
  (package
   (name "gluu")
   (version "1.8.16")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.15
  (package
   (name "gluu")
   (version "1.8.15")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.14
  (package
   (name "gluu")
   (version "1.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.13
  (package
   (name "gluu")
   (version "1.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.12
  (package
   (name "gluu")
   (version "1.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.11
  (package
   (name "gluu")
   (version "1.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.10
  (package
   (name "gluu")
   (version "1.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.9
  (package
   (name "gluu")
   (version "1.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.8
  (package
   (name "gluu")
   (version "1.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.7
  (package
   (name "gluu")
   (version "1.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.6
  (package
   (name "gluu")
   (version "1.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.5
  (package
   (name "gluu")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.4
  (package
   (name "gluu")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.3
  (package
   (name "gluu")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.2
  (package
   (name "gluu")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.1
  (package
   (name "gluu")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.8.0
  (package
   (name "gluu")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.7.14
  (package
   (name "gluu")
   (version "1.7.14")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.7.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.7.13
  (package
   (name "gluu")
   (version "1.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.7.12
  (package
   (name "gluu")
   (version "1.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.7.11
  (package
   (name "gluu")
   (version "1.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.7.10
  (package
   (name "gluu")
   (version "1.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.7.9
  (package
   (name "gluu")
   (version "1.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.7.8
  (package
   (name "gluu")
   (version "1.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.7.7
  (package
   (name "gluu")
   (version "1.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.7.6
  (package
   (name "gluu")
   (version "1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.7.5
  (package
   (name "gluu")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.7.4
  (package
   (name "gluu")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.7.3
  (package
   (name "gluu")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.7.1
  (package
   (name "gluu")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.7.0
  (package
   (name "gluu")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.6.19
  (package
   (name "gluu")
   (version "1.6.19")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.6.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.6.19-k8-v1.18
  (package
   (name "gluu")
   (version "1.6.19-k8-v1.18")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.6.19-k8-v1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.6.18
  (package
   (name "gluu")
   (version "1.6.18")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.6.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.6.17
  (package
   (name "gluu")
   (version "1.6.17")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.6.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.6.15
  (package
   (name "gluu")
   (version "1.6.15")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.6.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.6.14
  (package
   (name "gluu")
   (version "1.6.14")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.6.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.6.13
  (package
   (name "gluu")
   (version "1.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.6.12
  (package
   (name "gluu")
   (version "1.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.6.11
  (package
   (name "gluu")
   (version "1.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.6.9
  (package
   (name "gluu")
   (version "1.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.5.11
  (package
   (name "gluu")
   (version "1.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.5.10
  (package
   (name "gluu")
   (version "1.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.5.9
  (package
   (name "gluu")
   (version "1.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))

(define-public gluu-1.5.8
  (package
   (name "gluu")
   (version "1.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://gluufederation.github.io/cloud-native-edition/pygluu/kubernetes/templates/helm/gluu-1.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gluu.org")
   (synopsis "Gluu Access and Identity Mangement")
   (description "Gluu Access and Identity Mangement")
   (license #f)))