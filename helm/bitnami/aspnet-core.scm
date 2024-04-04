
(define-module (helm bitnami aspnet-core)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aspnet-core-6.0.0
  (package
   (name "aspnet-core")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-5.7.1
  (package
   (name "aspnet-core")
   (version "5.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-5.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-5.7.0
  (package
   (name "aspnet-core")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-5.6.2
  (package
   (name "aspnet-core")
   (version "5.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-5.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-5.6.1
  (package
   (name "aspnet-core")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-5.5.0
  (package
   (name "aspnet-core")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-5.4.0
  (package
   (name "aspnet-core")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-5.3.4
  (package
   (name "aspnet-core")
   (version "5.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-5.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-5.3.3
  (package
   (name "aspnet-core")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-5.3.2
  (package
   (name "aspnet-core")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-5.3.0
  (package
   (name "aspnet-core")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-5.2.1
  (package
   (name "aspnet-core")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-5.2.0
  (package
   (name "aspnet-core")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-5.1.1
  (package
   (name "aspnet-core")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-5.1.0
  (package
   (name "aspnet-core")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-5.0.5
  (package
   (name "aspnet-core")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-5.0.4
  (package
   (name "aspnet-core")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-5.0.3
  (package
   (name "aspnet-core")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-5.0.2
  (package
   (name "aspnet-core")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-5.0.1
  (package
   (name "aspnet-core")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-5.0.0
  (package
   (name "aspnet-core")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.4.10
  (package
   (name "aspnet-core")
   (version "4.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.4.9
  (package
   (name "aspnet-core")
   (version "4.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.4.8
  (package
   (name "aspnet-core")
   (version "4.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.4.7
  (package
   (name "aspnet-core")
   (version "4.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.4.6
  (package
   (name "aspnet-core")
   (version "4.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.4.5
  (package
   (name "aspnet-core")
   (version "4.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.4.4
  (package
   (name "aspnet-core")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.4.3
  (package
   (name "aspnet-core")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.4.2
  (package
   (name "aspnet-core")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.4.1
  (package
   (name "aspnet-core")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.4.0
  (package
   (name "aspnet-core")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.3.8
  (package
   (name "aspnet-core")
   (version "4.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.3.7
  (package
   (name "aspnet-core")
   (version "4.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.3.6
  (package
   (name "aspnet-core")
   (version "4.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.3.5
  (package
   (name "aspnet-core")
   (version "4.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.3.4
  (package
   (name "aspnet-core")
   (version "4.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.3.3
  (package
   (name "aspnet-core")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.3.2
  (package
   (name "aspnet-core")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.3.1
  (package
   (name "aspnet-core")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.2.2
  (package
   (name "aspnet-core")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.2.1
  (package
   (name "aspnet-core")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.1.1
  (package
   (name "aspnet-core")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.0.11
  (package
   (name "aspnet-core")
   (version "4.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.0.10
  (package
   (name "aspnet-core")
   (version "4.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.0.9
  (package
   (name "aspnet-core")
   (version "4.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.0.8
  (package
   (name "aspnet-core")
   (version "4.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.0.7
  (package
   (name "aspnet-core")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.0.6
  (package
   (name "aspnet-core")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.0.5
  (package
   (name "aspnet-core")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.0.4
  (package
   (name "aspnet-core")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.0.3
  (package
   (name "aspnet-core")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.0.2
  (package
   (name "aspnet-core")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.0.1
  (package
   (name "aspnet-core")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-4.0.0
  (package
   (name "aspnet-core")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.5.6
  (package
   (name "aspnet-core")
   (version "3.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.5.5
  (package
   (name "aspnet-core")
   (version "3.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.5.5.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.5.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.5.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.5.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.5.0
  (package
   (name "aspnet-core")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.5.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.4.21.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.4.20.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.4.19.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.4.18.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.4.17.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.4.16.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.4.15.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.4.13.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.4.12.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.4.10
  (package
   (name "aspnet-core")
   (version "3.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.4.10.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.4.9.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.4.8.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.4.7.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))

(define-public aspnet-core-3.4.5
  (package
   (name "aspnet-core")
   (version "3.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.4.5.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.4.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.4.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.4.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/aspnet-core-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/aspnet-core")
   (synopsis "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (description "ASP.NET Core is an open-source framework for web application development created by Microsoft. It runs on both the full .NET Framework, on Windows, and the cross-platform .NET Core.")
   (license #f)))