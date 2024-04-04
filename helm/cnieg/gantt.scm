
(define-module (helm cnieg gantt)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gantt-2.1.0
  (package
   (name "gantt")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/gantt-2.1.0/gantt-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cnieg/gantt")
   (synopsis "Web app to make gantt diagrams")
   (description "Web app to make gantt diagrams")
   (license #f)))

(define-public gantt-2.0.0
  (package
   (name "gantt")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/gantt-2.0.0/gantt-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cnieg/gantt")
   (synopsis "Web app to make gantt diagrams")
   (description "Web app to make gantt diagrams")
   (license #f)))

(define-public gantt-1.0.3
  (package
   (name "gantt")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/gantt-1.0.3/gantt-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cnieg/gantt")
   (synopsis "Web app to make gantt diagrams")
   (description "Web app to make gantt diagrams")
   (license #f)))

(define-public gantt-1.0.2
  (package
   (name "gantt")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/gantt-1.0.2/gantt-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cnieg/gantt")
   (synopsis "Web app to make gantt diagrams")
   (description "Web app to make gantt diagrams")
   (license #f)))

(define-public gantt-1.0.1
  (package
   (name "gantt")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/gantt-1.0.1/gantt-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cnieg/gantt")
   (synopsis "Web app to make gantt diagrams")
   (description "Web app to make gantt diagrams")
   (license #f)))

(define-public gantt-1.0.0
  (package
   (name "gantt")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/gantt-1.0.0/gantt-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cnieg/gantt")
   (synopsis "Web app to make gantt diagrams")
   (description "Web app to make gantt diagrams")
   (license #f)))