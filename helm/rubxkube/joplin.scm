
(define-module (helm rubxkube joplin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public joplin-1.1.17
  (package
   (name "joplin")
   (version "1.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/joplin-1.1.17/joplin-1.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-1.1.16
  (package
   (name "joplin")
   (version "1.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/joplin-1.1.16/joplin-1.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-1.0.16
  (package
   (name "joplin")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/joplin-1.0.16/joplin-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-1.0.15
  (package
   (name "joplin")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/joplin-1.0.15/joplin-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-1.0.14
  (package
   (name "joplin")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/joplin-1.0.14/joplin-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-1.0.13
  (package
   (name "joplin")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/joplin-1.0.13/joplin-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-1.0.12
  (package
   (name "joplin")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/joplin-1.0.12/joplin-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-1.0.11
  (package
   (name "joplin")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/joplin-1.0.11/joplin-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-1.0.10
  (package
   (name "joplin")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/joplin-1.0.10/joplin-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-1.0.9
  (package
   (name "joplin")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/joplin-1.0.9/joplin-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-1.0.8
  (package
   (name "joplin")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/joplin-1.0.8/joplin-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-1.0.7
  (package
   (name "joplin")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/joplin-1.0.7/joplin-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-1.0.6
  (package
   (name "joplin")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/joplin-1.0.6/joplin-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-1.0.4
  (package
   (name "joplin")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/joplin-1.0.4/joplin-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-1.0.3
  (package
   (name "joplin")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/joplin-1.0.3/joplin-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-1.0.2
  (package
   (name "joplin")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/joplin-1.0.2/joplin-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-1.0.1
  (package
   (name "joplin")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/joplin-1.0.1/joplin-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-1.0.0
  (package
   (name "joplin")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/joplin-1.0.0/joplin-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))