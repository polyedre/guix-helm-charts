
(define-module (helm sonarqube sonarqube-lts)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sonarqube-lts-2.0.0+463
  (package
   (name "sonarqube-lts")
   (version "2.0.0+463")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-8.0.0-sonarqube-dce-7.0.0-sonarqube-lts-2.0.0/sonarqube-lts-2.0.0+463.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "DEPRECATED SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "DEPRECATED SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-lts-1.0.31+449
  (package
   (name "sonarqube-lts")
   (version "1.0.31+449")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-7.0.0-sonarqube-dce-6.0.0/sonarqube-lts-1.0.31+449.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-lts-1.0.30+425
  (package
   (name "sonarqube-lts")
   (version "1.0.30+425")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-6.0.1-sonarqube-dce-5.0.1/sonarqube-lts-1.0.30+425.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-lts-1.0.29+325
  (package
   (name "sonarqube-lts")
   (version "1.0.29+325")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-lts-1.0.29/sonarqube-lts-1.0.29+325.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-lts-1.0.26+289
  (package
   (name "sonarqube-lts")
   (version "1.0.26+289")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-lts-1.0.26/sonarqube-lts-1.0.26+289.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-lts-1.0.25+248
  (package
   (name "sonarqube-lts")
   (version "1.0.25+248")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-lts-1.0.25/sonarqube-lts-1.0.25+248.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-lts-1.0.24+233
  (package
   (name "sonarqube-lts")
   (version "1.0.24+233")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-2.0.0-sonarqube-dce-1.0.0/sonarqube-lts-1.0.24+233.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-lts-1.0.23+179
  (package
   (name "sonarqube-lts")
   (version "1.0.23+179")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/9.2.4/sonarqube-lts-1.0.23+179.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-lts-1.0.22+174
  (package
   (name "sonarqube-lts")
   (version "1.0.22+174")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/9.2.3/sonarqube-lts-1.0.22+174.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-lts-1.0.21+170
  (package
   (name "sonarqube-lts")
   (version "1.0.21+170")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/9.2.2/sonarqube-lts-1.0.21+170.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-lts-1.0.20+140
  (package
   (name "sonarqube-lts")
   (version "1.0.20+140")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-lts-1.0.20/sonarqube-lts-1.0.20+140.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-lts-1.0.19+137
  (package
   (name "sonarqube-lts")
   (version "1.0.19+137")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-lts-1.0.19/sonarqube-lts-1.0.19+137.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-lts-1.0.18+121
  (package
   (name "sonarqube-lts")
   (version "1.0.18+121")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-release-9.1/sonarqube-lts-1.0.18+121.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-lts-1.0.17+107
  (package
   (name "sonarqube-lts")
   (version "1.0.17+107")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-1.1.13-sonarqube-lts-1.0.17/sonarqube-lts-1.0.17+107.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-lts-1.0.16+98
  (package
   (name "sonarqube-lts")
   (version "1.0.16+98")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-helm-repo-release/sonarqube-lts-1.0.16+98.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))