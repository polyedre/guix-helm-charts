
(define-module (helm emberstack sftp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sftp-5.1.69
  (package
   (name "sftp")
   (version "5.1.69")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-5.1.69.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-5.1.65
  (package
   (name "sftp")
   (version "5.1.65")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-5.1.65.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-5.1.5
  (package
   (name "sftp")
   (version "5.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-5.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-4.0.22
  (package
   (name "sftp")
   (version "4.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-4.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-4.0.20
  (package
   (name "sftp")
   (version "4.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-4.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-4.0.17
  (package
   (name "sftp")
   (version "4.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-4.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-4.0.12
  (package
   (name "sftp")
   (version "4.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-4.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-4.0.9
  (package
   (name "sftp")
   (version "4.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-4.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-4.0.7
  (package
   (name "sftp")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-4.0.6
  (package
   (name "sftp")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-4.0.4
  (package
   (name "sftp")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-4.0.1
  (package
   (name "sftp")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-3.0.86
  (package
   (name "sftp")
   (version "3.0.86")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-3.0.86.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-3.0.85
  (package
   (name "sftp")
   (version "3.0.85")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-3.0.85.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-3.0.83
  (package
   (name "sftp")
   (version "3.0.83")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-3.0.83.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-3.0.80
  (package
   (name "sftp")
   (version "3.0.80")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-3.0.80.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-3.0.78
  (package
   (name "sftp")
   (version "3.0.78")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-3.0.78.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-3.0.72
  (package
   (name "sftp")
   (version "3.0.72")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-3.0.72.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-3.0.69
  (package
   (name "sftp")
   (version "3.0.69")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-3.0.69.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-3.0.67
  (package
   (name "sftp")
   (version "3.0.67")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-3.0.67.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-3.0.64
  (package
   (name "sftp")
   (version "3.0.64")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-3.0.64.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-2.1.14
  (package
   (name "sftp")
   (version "2.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-2.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-2.1.12
  (package
   (name "sftp")
   (version "2.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-2.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-2.1.10
  (package
   (name "sftp")
   (version "2.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-2.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-2.1.7
  (package
   (name "sftp")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-2.1.5
  (package
   (name "sftp")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-2.1.3
  (package
   (name "sftp")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-2.0.18
  (package
   (name "sftp")
   (version "2.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-2.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-2.0.17
  (package
   (name "sftp")
   (version "2.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-2.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-2.0.16
  (package
   (name "sftp")
   (version "2.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-2.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-2.0.15
  (package
   (name "sftp")
   (version "2.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-2.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-2.0.14
  (package
   (name "sftp")
   (version "2.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-2.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-2.0.11
  (package
   (name "sftp")
   (version "2.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-2.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-2.0.10
  (package
   (name "sftp")
   (version "2.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-2.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-2.0.7
  (package
   (name "sftp")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-2.0.4
  (package
   (name "sftp")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-2.0.3
  (package
   (name "sftp")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-2.0.1
  (package
   (name "sftp")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-1.19323.3
  (package
   (name "sftp")
   (version "1.19323.3")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-1.19323.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-1.19323.2
  (package
   (name "sftp")
   (version "1.19323.2")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-1.19323.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-1.19316.11
  (package
   (name "sftp")
   (version "1.19316.11")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-1.19316.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-1.19316.10
  (package
   (name "sftp")
   (version "1.19316.10")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-1.19316.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-1.19316.8
  (package
   (name "sftp")
   (version "1.19316.8")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-1.19316.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-1.19316.7
  (package
   (name "sftp")
   (version "1.19316.7")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-1.19316.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-1.19316.6
  (package
   (name "sftp")
   (version "1.19316.6")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-1.19316.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-1.19315.15
  (package
   (name "sftp")
   (version "1.19315.15")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-1.19315.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-1.19315.13
  (package
   (name "sftp")
   (version "1.19315.13")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-1.19315.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-1.19315.12
  (package
   (name "sftp")
   (version "1.19315.12")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-1.19315.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-1.19315.10
  (package
   (name "sftp")
   (version "1.19315.10")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-1.19315.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))

(define-public sftp-1.1.8
  (package
   (name "sftp")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/sftp-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EmberStack/docker-sftp")
   (synopsis "A Helm chart to deploy SFTP")
   (description "A Helm chart to deploy SFTP")
   (license #f)))