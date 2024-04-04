
(define-module (helm linkerd2 linkerd-jaeger)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linkerd-jaeger-30.12.11
  (package
   (name "linkerd-jaeger")
   (version "30.12.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.12.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.12.10
  (package
   (name "linkerd-jaeger")
   (version "30.12.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.12.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.12.9
  (package
   (name "linkerd-jaeger")
   (version "30.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.12.8
  (package
   (name "linkerd-jaeger")
   (version "30.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.12.7
  (package
   (name "linkerd-jaeger")
   (version "30.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.12.6
  (package
   (name "linkerd-jaeger")
   (version "30.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.12.5
  (package
   (name "linkerd-jaeger")
   (version "30.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.12.4
  (package
   (name "linkerd-jaeger")
   (version "30.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.12.3
  (package
   (name "linkerd-jaeger")
   (version "30.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.12.2
  (package
   (name "linkerd-jaeger")
   (version "30.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.11.0
  (package
   (name "linkerd-jaeger")
   (version "30.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.8.7
  (package
   (name "linkerd-jaeger")
   (version "30.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.8.6
  (package
   (name "linkerd-jaeger")
   (version "30.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.8.5
  (package
   (name "linkerd-jaeger")
   (version "30.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.8.4
  (package
   (name "linkerd-jaeger")
   (version "30.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.8.3
  (package
   (name "linkerd-jaeger")
   (version "30.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.8.2
  (package
   (name "linkerd-jaeger")
   (version "30.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.8.1
  (package
   (name "linkerd-jaeger")
   (version "30.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.8.0
  (package
   (name "linkerd-jaeger")
   (version "30.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.4.8
  (package
   (name "linkerd-jaeger")
   (version "30.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.4.7
  (package
   (name "linkerd-jaeger")
   (version "30.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.4.6
  (package
   (name "linkerd-jaeger")
   (version "30.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.4.5
  (package
   (name "linkerd-jaeger")
   (version "30.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.4.4
  (package
   (name "linkerd-jaeger")
   (version "30.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.4.3
  (package
   (name "linkerd-jaeger")
   (version "30.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.4.0
  (package
   (name "linkerd-jaeger")
   (version "30.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-30.4.0-rc2
  (package
   (name "linkerd-jaeger")
   (version "30.4.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-30.4.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-2.11.5
  (package
   (name "linkerd-jaeger")
   (version "2.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-2.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-2.11.4
  (package
   (name "linkerd-jaeger")
   (version "2.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-2.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-2.11.3
  (package
   (name "linkerd-jaeger")
   (version "2.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-2.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-2.11.2
  (package
   (name "linkerd-jaeger")
   (version "2.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-2.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-2.11.1
  (package
   (name "linkerd-jaeger")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-2.11.0
  (package
   (name "linkerd-jaeger")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-2.10.2
  (package
   (name "linkerd-jaeger")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-2.10.1
  (package
   (name "linkerd-jaeger")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))

(define-public linkerd-jaeger-2.10.0
  (package
   (name "linkerd-jaeger")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-jaeger-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (description "The Linkerd-Jaeger extension adds distributed tracing to Linkerd using OpenCensus and Jaeger. ")
   (license #f)))