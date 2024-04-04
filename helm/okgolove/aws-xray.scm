
(define-module (helm okgolove aws-xray)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-xray-4.0.7
  (package
   (name "aws-xray")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/aws-xray-4.0.7/aws-xray-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-4.0.6
  (package
   (name "aws-xray")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/aws-xray-4.0.6/aws-xray-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-4.0.5
  (package
   (name "aws-xray")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/aws-xray-4.0.5/aws-xray-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-4.0.4
  (package
   (name "aws-xray")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/aws-xray-4.0.4/aws-xray-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-4.0.3
  (package
   (name "aws-xray")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/aws-xray-4.0.3/aws-xray-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-4.0.2
  (package
   (name "aws-xray")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/aws-xray-4.0.2/aws-xray-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-4.0.1
  (package
   (name "aws-xray")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/aws-xray-4.0.1/aws-xray-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-4.0.0
  (package
   (name "aws-xray")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/aws-xray-4.0.0/aws-xray-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-3.5.0
  (package
   (name "aws-xray")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/aws-xray-3.5.0/aws-xray-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-3.4.0
  (package
   (name "aws-xray")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/aws-xray-3.4.0/aws-xray-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-3.3.0
  (package
   (name "aws-xray")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/aws-xray-3.3.0/aws-xray-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-3.2.0
  (package
   (name "aws-xray")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/aws-xray-3.2.0/aws-xray-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-3.1.1
  (package
   (name "aws-xray")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/aws-xray-3.1.1/aws-xray-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-3.1.0
  (package
   (name "aws-xray")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/aws-xray-3.1.0/aws-xray-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-3.0.0
  (package
   (name "aws-xray")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/aws-xray-3.0.0/aws-xray-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-2.0.3
  (package
   (name "aws-xray")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/aws-xray-2.0.3/aws-xray-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-2.0.2
  (package
   (name "aws-xray")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/aws-xray-2.0.2/aws-xray-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-2.0.1
  (package
   (name "aws-xray")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/aws-xray-2.0.1/aws-xray-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-2.0.0
  (package
   (name "aws-xray")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://okgolove.github.io/helm-charts/aws-xray/aws-xray-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-1.3.1
  (package
   (name "aws-xray")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://okgolove.github.io/helm-charts/aws-xray/aws-xray-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-1.3.0
  (package
   (name "aws-xray")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://okgolove.github.io/helm-charts/aws-xray/aws-xray-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-1.2.0
  (package
   (name "aws-xray")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://okgolove.github.io/helm-charts/aws-xray/aws-xray-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-1.1.0
  (package
   (name "aws-xray")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://okgolove.github.io/helm-charts/aws-xray/aws-xray-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-1.0.1
  (package
   (name "aws-xray")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://okgolove.github.io/helm-charts/aws-xray/aws-xray-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))

(define-public aws-xray-1.0.0
  (package
   (name "aws-xray")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://okgolove.github.io/helm-charts/aws-xray/aws-xray-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aws.amazon.com/xray/")
   (synopsis "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (description "AWS X-Ray helps you debug and analyze your microservices applications with request tracing")
   (license #f)))