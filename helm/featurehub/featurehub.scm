
(define-module (helm featurehub featurehub)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public featurehub-4.1.1
  (package
   (name "featurehub")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/featurehub-io/featurehub-helm/releases/download/featurehub-4.1.1/featurehub-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FeatueHub is an Enterprise Grade, Cloud Native Feature Management platform that is available to suite any organisations requirements. This fully supported Helm chart is the Open Source version of the product, which has all the same features as the [SaaS product](https://app.featurehub.io).  The project is hosted on [Github](https://github.com/featurehub-io/featurehub). It supports Postgres, MySQL, MariaDB or Oracle Database deployments, and uses NATS or Google PubSub as a streaming layer. Kinesis is available but has limited testing. Documentation on configuration is provided on [Featurehub Docs](https://docs.featurehub.io/featurehub/latest/configuration.html)  NATS and Postgres are *NOT* requirements of the project and are included only for convenience and evaluation. It is expected people will install their own requirements. ")
   (description "FeatueHub is an Enterprise Grade, Cloud Native Feature Management platform that is available to suite any organisations requirements. This fully supported Helm chart is the Open Source version of the product, which has all the same features as the [SaaS product](https://app.featurehub.io).  The project is hosted on [Github](https://github.com/featurehub-io/featurehub). It supports Postgres, MySQL, MariaDB or Oracle Database deployments, and uses NATS or Google PubSub as a streaming layer. Kinesis is available but has limited testing. Documentation on configuration is provided on [Featurehub Docs](https://docs.featurehub.io/featurehub/latest/configuration.html)  NATS and Postgres are *NOT* requirements of the project and are included only for convenience and evaluation. It is expected people will install their own requirements. ")
   (license #f)))

(define-public featurehub-4.1.0
  (package
   (name "featurehub")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/featurehub-io/featurehub-helm/releases/download/featurehub-4.1.0/featurehub-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FeatueHub is an Enterprise Grade, Cloud Native Feature Management platform that is available to suite any organisations requirements. This fully supported Helm chart is the Open Source version of the product, which has all the same features as the [SaaS product](https://app.featurehub.io).  The project is hosted on [Github](https://github.com/featurehub-io/featurehub). It supports Postgres, MySQL, MariaDB or Oracle Database deployments, and uses NATS or Google PubSub as a streaming layer. Kinesis is available but has limited testing. Documentation on configuration is provided on [Featurehub Docs](https://docs.featurehub.io/featurehub/latest/configuration.html)  NATS and Postgres are *NOT* requirements of the project and are included only for evaluation convenience and evaluation. It is expected people will install their own requirements. ")
   (description "FeatueHub is an Enterprise Grade, Cloud Native Feature Management platform that is available to suite any organisations requirements. This fully supported Helm chart is the Open Source version of the product, which has all the same features as the [SaaS product](https://app.featurehub.io).  The project is hosted on [Github](https://github.com/featurehub-io/featurehub). It supports Postgres, MySQL, MariaDB or Oracle Database deployments, and uses NATS or Google PubSub as a streaming layer. Kinesis is available but has limited testing. Documentation on configuration is provided on [Featurehub Docs](https://docs.featurehub.io/featurehub/latest/configuration.html)  NATS and Postgres are *NOT* requirements of the project and are included only for evaluation convenience and evaluation. It is expected people will install their own requirements. ")
   (license #f)))

(define-public featurehub-4.0.9
  (package
   (name "featurehub")
   (version "4.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/featurehub-io/featurehub-helm/releases/download/featurehub-4.0.9/featurehub-4.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FeatureHub Release")
   (description "FeatureHub Release")
   (license #f)))

(define-public featurehub-4.0.8
  (package
   (name "featurehub")
   (version "4.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/featurehub-io/featurehub-helm/releases/download/featurehub-4.0.8/featurehub-4.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FeatureHub Release")
   (description "FeatureHub Release")
   (license #f)))

(define-public featurehub-4.0.7
  (package
   (name "featurehub")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/featurehub-io/featurehub-helm/releases/download/featurehub-4.0.7/featurehub-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FeatureHub Release")
   (description "FeatureHub Release")
   (license #f)))

(define-public featurehub-4.0.6
  (package
   (name "featurehub")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/featurehub-io/featurehub-helm/releases/download/featurehub-4.0.6/featurehub-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FeatureHub Release")
   (description "FeatureHub Release")
   (license #f)))

(define-public featurehub-4.0.5
  (package
   (name "featurehub")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/featurehub-io/featurehub-helm/releases/download/featurehub-4.0.5/featurehub-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FeatureHub Release")
   (description "FeatureHub Release")
   (license #f)))

(define-public featurehub-4.0.4
  (package
   (name "featurehub")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/featurehub-io/featurehub-helm/releases/download/featurehub-4.0.4/featurehub-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FeatureHub Release")
   (description "FeatureHub Release")
   (license #f)))

(define-public featurehub-4.0.3
  (package
   (name "featurehub")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/featurehub-io/featurehub-helm/releases/download/featurehub-4.0.3/featurehub-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FeatureHub Release")
   (description "FeatureHub Release")
   (license #f)))

(define-public featurehub-4.0.2
  (package
   (name "featurehub")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/featurehub-io/featurehub-helm/releases/download/featurehub-4.0.2/featurehub-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FeatureHub Release")
   (description "FeatureHub Release")
   (license #f)))

(define-public featurehub-4.0.0
  (package
   (name "featurehub")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/featurehub-io/featurehub-helm/releases/download/featurehub-4.0.0/featurehub-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FeatureHub Release")
   (description "FeatureHub Release")
   (license #f)))

(define-public featurehub-3.2.0
  (package
   (name "featurehub")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/featurehub-io/featurehub-helm/releases/download/featurehub-3.2.0/featurehub-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FeatureHub Release")
   (description "FeatureHub Release")
   (license #f)))

(define-public featurehub-3.0.6
  (package
   (name "featurehub")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/featurehub-io/featurehub-helm/releases/download/featurehub-3.0.6/featurehub-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FeatureHub Release")
   (description "FeatureHub Release")
   (license #f)))

(define-public featurehub-3.0.5
  (package
   (name "featurehub")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/featurehub-io/featurehub-helm/releases/download/featurehub-3.0.5/featurehub-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FeatureHub Release")
   (description "FeatureHub Release")
   (license #f)))

(define-public featurehub-3.0.4
  (package
   (name "featurehub")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/featurehub-io/featurehub-helm/releases/download/featurehub-3.0.4/featurehub-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FeatureHub Release")
   (description "FeatureHub Release")
   (license #f)))