
(define-module (helm qjoly joplin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public joplin-1.0.0
  (package
   (name "joplin")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/joplin-1.0.0/joplin-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-0.4.0
  (package
   (name "joplin")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/joplin-0.4.0/joplin-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-0.3.8
  (package
   (name "joplin")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/joplin-0.3.8/joplin-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-0.3.7
  (package
   (name "joplin")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/joplin-0.3.7/joplin-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-0.3.6
  (package
   (name "joplin")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/joplin-0.3.6/joplin-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-0.3.5
  (package
   (name "joplin")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/joplin-0.3.5/joplin-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-0.3.3
  (package
   (name "joplin")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/joplin-0.3.3/joplin-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-0.3.2
  (package
   (name "joplin")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/joplin-0.3.2/joplin-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-0.3.1
  (package
   (name "joplin")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/joplin-0.3.1/joplin-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-0.3.0
  (package
   (name "joplin")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/joplin-0.3.0/joplin-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-0.2.9
  (package
   (name "joplin")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/joplin-0.2.9/joplin-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-0.2.7
  (package
   (name "joplin")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/joplin-0.2.7/joplin-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-0.2.6
  (package
   (name "joplin")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/joplin-0.2.6/joplin-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joplinapp.org/")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-0.2.5
  (package
   (name "joplin")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/joplin-0.2.5/joplin-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-0.2.4
  (package
   (name "joplin")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/joplin-0.2.4/joplin-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-0.2.3
  (package
   (name "joplin")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/joplin-0.2.3/joplin-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-0.2.2
  (package
   (name "joplin")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/joplin-0.2.2/joplin-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-0.2.1
  (package
   (name "joplin")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/joplin-0.2.1/joplin-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))

(define-public joplin-0.0.1
  (package
   (name "joplin")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/joplin-0.0.1/joplin-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (description "Joplin is an open source note-taking app. Capture your thoughts and securely access them from any device.")
   (license #f)))