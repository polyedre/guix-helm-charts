
(define-module (helm squad squad)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public squad-1.0.0-beta.2
  (package
   (name "squad")
   (version "1.0.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicobleiler/squad-chart/releases/download/squad-1.0.0-beta.2/squad-1.0.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running a Squad server in a cluster.")
   (description "A Helm chart for running a Squad server in a cluster.")
   (license #f)))

(define-public squad-1.0.0-beta
  (package
   (name "squad")
   (version "1.0.0-beta")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicobleiler/squad-chart/releases/download/squad-1.0.0-beta/squad-1.0.0-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running a Squad server in a cluster.")
   (description "A Helm chart for running a Squad server in a cluster.")
   (license #f)))

(define-public squad-0.1.11
  (package
   (name "squad")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicobleiler/squad-chart/releases/download/squad-0.1.11/squad-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Work in progress, not functional. A Helm chart for running a Squad server in a cluster.")
   (description "Work in progress, not functional. A Helm chart for running a Squad server in a cluster.")
   (license #f)))

(define-public squad-0.1.10
  (package
   (name "squad")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicobleiler/squad-chart/releases/download/squad-0.1.10/squad-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Work in progress, not functional. A Helm chart for running a Squad server in a cluster.")
   (description "Work in progress, not functional. A Helm chart for running a Squad server in a cluster.")
   (license #f)))

(define-public squad-0.1.9
  (package
   (name "squad")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicobleiler/squad-chart/releases/download/squad-0.1.9/squad-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Work in progress, not functional. A Helm chart for running a Squad server in a cluster.")
   (description "Work in progress, not functional. A Helm chart for running a Squad server in a cluster.")
   (license #f)))

(define-public squad-0.1.8
  (package
   (name "squad")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicobleiler/squad-chart/releases/download/squad-0.1.8/squad-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Work in progress, not functional. A Helm chart for running a Squad server in a cluster.")
   (description "Work in progress, not functional. A Helm chart for running a Squad server in a cluster.")
   (license #f)))

(define-public squad-0.1.7
  (package
   (name "squad")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicobleiler/squad-chart/releases/download/squad-0.1.7/squad-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Work in progress, not functional. A Helm chart for running a Squad server in a cluster.")
   (description "Work in progress, not functional. A Helm chart for running a Squad server in a cluster.")
   (license #f)))

(define-public squad-0.1.6
  (package
   (name "squad")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicobleiler/squad-chart/releases/download/squad-0.1.6/squad-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Work in progress, not functional. A Helm chart for running a Squad server in a cluster.")
   (description "Work in progress, not functional. A Helm chart for running a Squad server in a cluster.")
   (license #f)))

(define-public squad-0.1.5
  (package
   (name "squad")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicobleiler/squad-chart/releases/download/squad-0.1.5/squad-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Work in progress, not functional. A Helm chart for running a Squad server in a cluster.")
   (description "Work in progress, not functional. A Helm chart for running a Squad server in a cluster.")
   (license #f)))

(define-public squad-0.1.4
  (package
   (name "squad")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicobleiler/squad-chart/releases/download/squad-0.1.4/squad-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Work in progress, not functional. A Helm chart for running a Squad server in a cluster.")
   (description "Work in progress, not functional. A Helm chart for running a Squad server in a cluster.")
   (license #f)))

(define-public squad-0.1.3
  (package
   (name "squad")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicobleiler/squad-chart/releases/download/squad-0.1.3/squad-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running a Squad server in a cluster")
   (description "A Helm chart for running a Squad server in a cluster")
   (license #f)))

(define-public squad-0.1.2
  (package
   (name "squad")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicobleiler/squad-chart/releases/download/squad-0.1.2/squad-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running a Squad server in a cluster")
   (description "A Helm chart for running a Squad server in a cluster")
   (license #f)))

(define-public squad-0.1.1
  (package
   (name "squad")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicobleiler/squad-chart/releases/download/squad-0.1.1/squad-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running a Squad server in a cluster")
   (description "A Helm chart for running a Squad server in a cluster")
   (license #f)))