
(define-module (helm punchplatform punchline-java)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public punchline-java-8.1.1
  (package
   (name "punchline-java")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/punchline-java-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to start a java punchline")
   (description "A Helm chart to start a java punchline")
   (license #f)))

(define-public punchline-java-8.1.0
  (package
   (name "punchline-java")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/punchline-java-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to start a java punchline")
   (description "A Helm chart to start a java punchline")
   (license #f)))

(define-public punchline-java-8.1-latest
  (package
   (name "punchline-java")
   (version "8.1-latest")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/punchline-java-8.1-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to start a java punchline")
   (description "A Helm chart to start a java punchline")
   (license #f)))

(define-public punchline-java-8.1-dev
  (package
   (name "punchline-java")
   (version "8.1-dev")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/punchline-java-8.1-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to start a java punchline")
   (description "A Helm chart to start a java punchline")
   (license #f)))

(define-public punchline-java-8.0.3
  (package
   (name "punchline-java")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/punchline-java-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to start a java punchline")
   (description "A Helm chart to start a java punchline")
   (license #f)))

(define-public punchline-java-8.0.2
  (package
   (name "punchline-java")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/punchline-java-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to start a java punchline")
   (description "A Helm chart to start a java punchline")
   (license #f)))

(define-public punchline-java-8.0.1
  (package
   (name "punchline-java")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/punchline-java-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to start a java punchline")
   (description "A Helm chart to start a java punchline")
   (license #f)))

(define-public punchline-java-8.0.0
  (package
   (name "punchline-java")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/punchline-java-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to start a java punchline")
   (description "A Helm chart to start a java punchline")
   (license #f)))

(define-public punchline-java-8.0-latest
  (package
   (name "punchline-java")
   (version "8.0-latest")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/punchline-java-8.0-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to start a java punchline")
   (description "A Helm chart to start a java punchline")
   (license #f)))

(define-public punchline-java-8.0-dev
  (package
   (name "punchline-java")
   (version "8.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/punchline-java-8.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to start a java punchline")
   (description "A Helm chart to start a java punchline")
   (license #f)))

(define-public punchline-java-8.0.0-beta1
  (package
   (name "punchline-java")
   (version "8.0.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/punchline-java-8.0.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to start a java punchline")
   (description "A Helm chart to start a java punchline")
   (license #f)))