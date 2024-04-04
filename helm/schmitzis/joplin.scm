
(define-module (helm schmitzis joplin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public joplin-0.0.11
  (package
   (name "joplin")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/joplin-0.0.11/joplin-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Joplin is a free, open source note taking and to-do application, which can handle a large number of notes organised into notebooks")
   (description "Joplin is a free, open source note taking and to-do application, which can handle a large number of notes organised into notebooks")
   (license #f)))

(define-public joplin-0.0.10
  (package
   (name "joplin")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/joplin-0.0.10/joplin-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Joplin is a free, open source note taking and to-do application, which can handle a large number of notes organised into notebooks")
   (description "Joplin is a free, open source note taking and to-do application, which can handle a large number of notes organised into notebooks")
   (license #f)))

(define-public joplin-0.0.8
  (package
   (name "joplin")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/joplin-0.0.8/joplin-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Joplin is a free, open source note taking and to-do application, which can handle a large number of notes organised into notebooks")
   (description "Joplin is a free, open source note taking and to-do application, which can handle a large number of notes organised into notebooks")
   (license #f)))

(define-public joplin-0.0.7
  (package
   (name "joplin")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/joplin-0.0.7/joplin-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Joplin is a free, open source note taking and to-do application, which can handle a large number of notes organised into notebooks")
   (description "Joplin is a free, open source note taking and to-do application, which can handle a large number of notes organised into notebooks")
   (license #f)))

(define-public joplin-0.0.6
  (package
   (name "joplin")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/joplin-0.0.6/joplin-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Joplin is a free, open source note taking and to-do application, which can handle a large number of notes organised into notebooks")
   (description "Joplin is a free, open source note taking and to-do application, which can handle a large number of notes organised into notebooks")
   (license #f)))

(define-public joplin-0.0.5
  (package
   (name "joplin")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/joplin-0.0.5/joplin-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Joplin is a free, open source note taking and to-do application, which can handle a large number of notes organised into notebooks")
   (description "Joplin is a free, open source note taking and to-do application, which can handle a large number of notes organised into notebooks")
   (license #f)))

(define-public joplin-0.0.4
  (package
   (name "joplin")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/joplin-0.0.4/joplin-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Joplin is a free, open source note taking and to-do application, which can handle a large number of notes organised into notebooks")
   (description "Joplin is a free, open source note taking and to-do application, which can handle a large number of notes organised into notebooks")
   (license #f)))

(define-public joplin-0.0.3
  (package
   (name "joplin")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/joplin-0.0.3/joplin-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Joplin is a free, open source note taking and to-do application, which can handle a large number of notes organised into notebooks")
   (description "Joplin is a free, open source note taking and to-do application, which can handle a large number of notes organised into notebooks")
   (license #f)))

(define-public joplin-0.0.2
  (package
   (name "joplin")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/joplin-0.0.2/joplin-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Joplin is a free, open source note taking and to-do application, which can handle a large number of notes organised into notebooks")
   (description "Joplin is a free, open source note taking and to-do application, which can handle a large number of notes organised into notebooks")
   (license #f)))

(define-public joplin-0.0.1
  (package
   (name "joplin")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/joplin-0.0.1/joplin-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Joplin is a free, open source note taking and to-do application, which can handle a large number of notes organised into notebooks")
   (description "Joplin is a free, open source note taking and to-do application, which can handle a large number of notes organised into notebooks")
   (license #f)))