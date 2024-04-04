
(define-module (helm bitnami-aks aspnet-core)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aspnet-core-3.5.5
  (package
   (name "aspnet-core")
   (version "3.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.5.4
  (package
   (name "aspnet-core")
   (version "3.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.5.3
  (package
   (name "aspnet-core")
   (version "3.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.5.2
  (package
   (name "aspnet-core")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.5.1
  (package
   (name "aspnet-core")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.4.21
  (package
   (name "aspnet-core")
   (version "3.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.4.20
  (package
   (name "aspnet-core")
   (version "3.4.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.4.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.4.19
  (package
   (name "aspnet-core")
   (version "3.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.4.18
  (package
   (name "aspnet-core")
   (version "3.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.4.17
  (package
   (name "aspnet-core")
   (version "3.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.4.16
  (package
   (name "aspnet-core")
   (version "3.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.4.15
  (package
   (name "aspnet-core")
   (version "3.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.4.13
  (package
   (name "aspnet-core")
   (version "3.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.4.12
  (package
   (name "aspnet-core")
   (version "3.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.4.11
  (package
   (name "aspnet-core")
   (version "3.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.4.9
  (package
   (name "aspnet-core")
   (version "3.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.4.8
  (package
   (name "aspnet-core")
   (version "3.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.4.7
  (package
   (name "aspnet-core")
   (version "3.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.4.6
  (package
   (name "aspnet-core")
   (version "3.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.4.4
  (package
   (name "aspnet-core")
   (version "3.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.4.3
  (package
   (name "aspnet-core")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.4.2
  (package
   (name "aspnet-core")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.4.1
  (package
   (name "aspnet-core")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.4.0
  (package
   (name "aspnet-core")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.3.5
  (package
   (name "aspnet-core")
   (version "3.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.1.13
  (package
   (name "aspnet-core")
   (version "3.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.1.11
  (package
   (name "aspnet-core")
   (version "3.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.1.10
  (package
   (name "aspnet-core")
   (version "3.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.1.9
  (package
   (name "aspnet-core")
   (version "3.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.1.8
  (package
   (name "aspnet-core")
   (version "3.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.1.7
  (package
   (name "aspnet-core")
   (version "3.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.1.6
  (package
   (name "aspnet-core")
   (version "3.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.1.5
  (package
   (name "aspnet-core")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.1.3
  (package
   (name "aspnet-core")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.1.1
  (package
   (name "aspnet-core")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.1.0
  (package
   (name "aspnet-core")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-3.0.4
  (package
   (name "aspnet-core")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-3.0.3
  (package
   (name "aspnet-core")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-3.0.0
  (package
   (name "aspnet-core")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-2.0.3
  (package
   (name "aspnet-core")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-2.0.2
  (package
   (name "aspnet-core")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-2.0.1
  (package
   (name "aspnet-core")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-2.0.0
  (package
   (name "aspnet-core")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.3.21
  (package
   (name "aspnet-core")
   (version "1.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.3.18
  (package
   (name "aspnet-core")
   (version "1.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.3.17
  (package
   (name "aspnet-core")
   (version "1.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.3.16
  (package
   (name "aspnet-core")
   (version "1.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.3.14
  (package
   (name "aspnet-core")
   (version "1.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.3.13
  (package
   (name "aspnet-core")
   (version "1.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.3.12
  (package
   (name "aspnet-core")
   (version "1.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.3.11
  (package
   (name "aspnet-core")
   (version "1.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.3.10
  (package
   (name "aspnet-core")
   (version "1.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.3.9
  (package
   (name "aspnet-core")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.3.8
  (package
   (name "aspnet-core")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.3.7
  (package
   (name "aspnet-core")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.3.6
  (package
   (name "aspnet-core")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.3.4
  (package
   (name "aspnet-core")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.3.1
  (package
   (name "aspnet-core")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.3.0
  (package
   (name "aspnet-core")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.2.3
  (package
   (name "aspnet-core")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.2.2
  (package
   (name "aspnet-core")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.2.0
  (package
   (name "aspnet-core")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.1.2
  (package
   (name "aspnet-core")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.1.1
  (package
   (name "aspnet-core")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.1.0
  (package
   (name "aspnet-core")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.0.2
  (package
   (name "aspnet-core")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-1.0.0
  (package
   (name "aspnet-core")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-0.3.3
  (package
   (name "aspnet-core")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-0.3.2
  (package
   (name "aspnet-core")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-0.3.1
  (package
   (name "aspnet-core")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-0.3.0
  (package
   (name "aspnet-core")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-0.2.2
  (package
   (name "aspnet-core")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-0.2.1
  (package
   (name "aspnet-core")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-0.2.0
  (package
   (name "aspnet-core")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dotnet.microsoft.com/apps/aspnet")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-0.1.2
  (package
   (name "aspnet-core")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dotnet.microsoft.com/apps/aspnet")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))

(define-public aspnet-core-0.1.1
  (package
   (name "aspnet-core")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/aspnet-core-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dotnet.microsoft.com/apps/aspnet")
   (synopsis "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (description "ASP.NET Core is an open-source framework created by Microsoft for building cloud-enabled, modern applications.")
   (license #f)))