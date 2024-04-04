
(define-module (helm fabric8 cd-pipeline)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cd-pipeline-2.3.90
  (package
   (name "cd-pipeline")
   (version "2.3.90")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.90/cd-pipeline-2.3.90-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-1.0.15
  (package
   (name "cd-pipeline")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/online/packages/cd-pipeline/1.0.15/cd-pipeline-1.0.15-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.4.24
  (package
   (name "cd-pipeline")
   (version "2.4.24")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.4.24/cd-pipeline-2.4.24-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-1.0.11
  (package
   (name "cd-pipeline")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/online/packages/cd-pipeline/1.0.11/cd-pipeline-1.0.11-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-1.0.7
  (package
   (name "cd-pipeline")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/online/packages/cd-pipeline/1.0.7/cd-pipeline-1.0.7-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-1.0.6
  (package
   (name "cd-pipeline")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/online/packages/cd-pipeline/1.0.6/cd-pipeline-1.0.6-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.4.21
  (package
   (name "cd-pipeline")
   (version "2.4.21")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.4.21/cd-pipeline-2.4.21-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.88
  (package
   (name "cd-pipeline")
   (version "2.3.88")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.88/cd-pipeline-2.3.88-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.87
  (package
   (name "cd-pipeline")
   (version "2.3.87")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.87/cd-pipeline-2.3.87-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.4.19
  (package
   (name "cd-pipeline")
   (version "2.4.19")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.4.19/cd-pipeline-2.4.19-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.86
  (package
   (name "cd-pipeline")
   (version "2.3.86")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.86/cd-pipeline-2.3.86-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.4.18
  (package
   (name "cd-pipeline")
   (version "2.4.18")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.4.18/cd-pipeline-2.4.18-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.85
  (package
   (name "cd-pipeline")
   (version "2.3.85")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.85/cd-pipeline-2.3.85-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.4.17
  (package
   (name "cd-pipeline")
   (version "2.4.17")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.4.17/cd-pipeline-2.4.17-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.84
  (package
   (name "cd-pipeline")
   (version "2.3.84")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.84/cd-pipeline-2.3.84-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.4.16
  (package
   (name "cd-pipeline")
   (version "2.4.16")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.4.16/cd-pipeline-2.4.16-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.4.15
  (package
   (name "cd-pipeline")
   (version "2.4.15")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.4.15/cd-pipeline-2.4.15-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.83
  (package
   (name "cd-pipeline")
   (version "2.3.83")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.83/cd-pipeline-2.3.83-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.82
  (package
   (name "cd-pipeline")
   (version "2.3.82")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.82/cd-pipeline-2.3.82-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.81
  (package
   (name "cd-pipeline")
   (version "2.3.81")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.81/cd-pipeline-2.3.81-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.4.6
  (package
   (name "cd-pipeline")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.4.6/cd-pipeline-2.4.6-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.80
  (package
   (name "cd-pipeline")
   (version "2.3.80")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.80/cd-pipeline-2.3.80-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.4.5
  (package
   (name "cd-pipeline")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.4.5/cd-pipeline-2.4.5-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.4.4
  (package
   (name "cd-pipeline")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.4.4/cd-pipeline-2.4.4-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.79
  (package
   (name "cd-pipeline")
   (version "2.3.79")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.79/cd-pipeline-2.3.79-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.78
  (package
   (name "cd-pipeline")
   (version "2.3.78")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.78/cd-pipeline-2.3.78-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.77
  (package
   (name "cd-pipeline")
   (version "2.3.77")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.77/cd-pipeline-2.3.77-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.74
  (package
   (name "cd-pipeline")
   (version "2.3.74")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.74/cd-pipeline-2.3.74-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.4.3
  (package
   (name "cd-pipeline")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.4.3/cd-pipeline-2.4.3-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.73
  (package
   (name "cd-pipeline")
   (version "2.3.73")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.73/cd-pipeline-2.3.73-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.4.1
  (package
   (name "cd-pipeline")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.4.1/cd-pipeline-2.4.1-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.72
  (package
   (name "cd-pipeline")
   (version "2.3.72")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.72/cd-pipeline-2.3.72-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.70
  (package
   (name "cd-pipeline")
   (version "2.3.70")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.70/cd-pipeline-2.3.70-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.69
  (package
   (name "cd-pipeline")
   (version "2.3.69")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.69/cd-pipeline-2.3.69-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.61
  (package
   (name "cd-pipeline")
   (version "2.3.61")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.61/cd-pipeline-2.3.61-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.2.28
  (package
   (name "cd-pipeline")
   (version "2.2.28")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.2.28/cd-pipeline-2.2.28-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.2.27
  (package
   (name "cd-pipeline")
   (version "2.2.27")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.2.27/cd-pipeline-2.2.27-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.2.26
  (package
   (name "cd-pipeline")
   (version "2.2.26")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.2.26/cd-pipeline-2.2.26-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.2.25
  (package
   (name "cd-pipeline")
   (version "2.2.25")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.2.25/cd-pipeline-2.2.25-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.2.24
  (package
   (name "cd-pipeline")
   (version "2.2.24")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.2.24/cd-pipeline-2.2.24-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.2.23
  (package
   (name "cd-pipeline")
   (version "2.2.23")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.2.23/cd-pipeline-2.2.23-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.60
  (package
   (name "cd-pipeline")
   (version "2.3.60")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.60/cd-pipeline-2.3.60-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.2.22
  (package
   (name "cd-pipeline")
   (version "2.2.22")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.2.22/cd-pipeline-2.2.22-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.2.21
  (package
   (name "cd-pipeline")
   (version "2.2.21")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.2.21/cd-pipeline-2.2.21-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.2.20
  (package
   (name "cd-pipeline")
   (version "2.2.20")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.2.20/cd-pipeline-2.2.20-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.59
  (package
   (name "cd-pipeline")
   (version "2.3.59")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.59/cd-pipeline-2.3.59-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.2.19
  (package
   (name "cd-pipeline")
   (version "2.2.19")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.2.19/cd-pipeline-2.2.19-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.2.18
  (package
   (name "cd-pipeline")
   (version "2.2.18")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.2.18/cd-pipeline-2.2.18-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.2.17
  (package
   (name "cd-pipeline")
   (version "2.2.17")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.2.17/cd-pipeline-2.2.17-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.58
  (package
   (name "cd-pipeline")
   (version "2.3.58")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.58/cd-pipeline-2.3.58-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.2.16
  (package
   (name "cd-pipeline")
   (version "2.2.16")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.2.16/cd-pipeline-2.2.16-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.2.13
  (package
   (name "cd-pipeline")
   (version "2.2.13")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.2.13/cd-pipeline-2.2.13-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.2.12
  (package
   (name "cd-pipeline")
   (version "2.2.12")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.2.12/cd-pipeline-2.2.12-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.57
  (package
   (name "cd-pipeline")
   (version "2.3.57")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.57/cd-pipeline-2.3.57-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.2.11
  (package
   (name "cd-pipeline")
   (version "2.2.11")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.2.11/cd-pipeline-2.2.11-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.56
  (package
   (name "cd-pipeline")
   (version "2.3.56")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.56/cd-pipeline-2.3.56-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.55
  (package
   (name "cd-pipeline")
   (version "2.3.55")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.55/cd-pipeline-2.3.55-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.54
  (package
   (name "cd-pipeline")
   (version "2.3.54")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.54/cd-pipeline-2.3.54-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.2.10
  (package
   (name "cd-pipeline")
   (version "2.2.10")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.2.10/cd-pipeline-2.2.10-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.53
  (package
   (name "cd-pipeline")
   (version "2.3.53")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.53/cd-pipeline-2.3.53-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.2.9
  (package
   (name "cd-pipeline")
   (version "2.2.9")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/platform/packages/cd-pipeline/2.2.9/cd-pipeline-2.2.9-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.52
  (package
   (name "cd-pipeline")
   (version "2.3.52")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.52/cd-pipeline-2.3.52-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.50
  (package
   (name "cd-pipeline")
   (version "2.3.50")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.50/cd-pipeline-2.3.50-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.49
  (package
   (name "cd-pipeline")
   (version "2.3.49")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.49/cd-pipeline-2.3.49-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.48
  (package
   (name "cd-pipeline")
   (version "2.3.48")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.48/cd-pipeline-2.3.48-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.42
  (package
   (name "cd-pipeline")
   (version "2.3.42")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.42/cd-pipeline-2.3.42-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.41
  (package
   (name "cd-pipeline")
   (version "2.3.41")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.41/cd-pipeline-2.3.41-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.40
  (package
   (name "cd-pipeline")
   (version "2.3.40")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.40/cd-pipeline-2.3.40-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.39
  (package
   (name "cd-pipeline")
   (version "2.3.39")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.39/cd-pipeline-2.3.39-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.38
  (package
   (name "cd-pipeline")
   (version "2.3.38")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.38/cd-pipeline-2.3.38-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.37
  (package
   (name "cd-pipeline")
   (version "2.3.37")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.37/cd-pipeline-2.3.37-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.34
  (package
   (name "cd-pipeline")
   (version "2.3.34")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.34/cd-pipeline-2.3.34-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.33
  (package
   (name "cd-pipeline")
   (version "2.3.33")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.33/cd-pipeline-2.3.33-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.29
  (package
   (name "cd-pipeline")
   (version "2.3.29")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.29/cd-pipeline-2.3.29-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.28
  (package
   (name "cd-pipeline")
   (version "2.3.28")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.28/cd-pipeline-2.3.28-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.27
  (package
   (name "cd-pipeline")
   (version "2.3.27")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.27/cd-pipeline-2.3.27-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.26
  (package
   (name "cd-pipeline")
   (version "2.3.26")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.26/cd-pipeline-2.3.26-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.21
  (package
   (name "cd-pipeline")
   (version "2.3.21")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.21/cd-pipeline-2.3.21-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.20
  (package
   (name "cd-pipeline")
   (version "2.3.20")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.20/cd-pipeline-2.3.20-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.19
  (package
   (name "cd-pipeline")
   (version "2.3.19")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.19/cd-pipeline-2.3.19-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.18
  (package
   (name "cd-pipeline")
   (version "2.3.18")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.18/cd-pipeline-2.3.18-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.17
  (package
   (name "cd-pipeline")
   (version "2.3.17")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.17/cd-pipeline-2.3.17-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.16
  (package
   (name "cd-pipeline")
   (version "2.3.16")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.16/cd-pipeline-2.3.16-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.14
  (package
   (name "cd-pipeline")
   (version "2.3.14")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.14/cd-pipeline-2.3.14-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.13
  (package
   (name "cd-pipeline")
   (version "2.3.13")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.13/cd-pipeline-2.3.13-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.12
  (package
   (name "cd-pipeline")
   (version "2.3.12")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.12/cd-pipeline-2.3.12-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.11
  (package
   (name "cd-pipeline")
   (version "2.3.11")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.11/cd-pipeline-2.3.11-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.10
  (package
   (name "cd-pipeline")
   (version "2.3.10")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.10/cd-pipeline-2.3.10-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.9
  (package
   (name "cd-pipeline")
   (version "2.3.9")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.9/cd-pipeline-2.3.9-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))

(define-public cd-pipeline-2.3.8
  (package
   (name "cd-pipeline")
   (version "2.3.8")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/forge/packages/cd-pipeline/2.3.8/cd-pipeline-2.3.8-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/cd-pipeline/")
   (synopsis "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (description "Creates the Continuous Delivery Pipeline via: gogs, jenkins, nexus, gerrit and sonaqube")
   (license #f)))