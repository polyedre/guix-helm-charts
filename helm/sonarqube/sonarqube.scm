
(define-module (helm sonarqube sonarqube)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sonarqube-10.4.1+2389
  (package
   (name "sonarqube")
   (version "10.4.1+2389")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-10.4.1-sonarqube-dce-10.4.1/sonarqube-10.4.1+2389.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is a self-managed, automatic code review tool that systematically helps you deliver clean code. As a core element of our Sonar solution, SonarQube integrates into your existing workflow and detects issues in your code to help you perform continuous code inspections of your projects. The tool analyses 30+ different programming languages and integrates into your CI pipeline and DevOps platform to ensure that your code meets high-quality standards.")
   (description "SonarQube is a self-managed, automatic code review tool that systematically helps you deliver clean code. As a core element of our Sonar solution, SonarQube integrates into your existing workflow and detects issues in your code to help you perform continuous code inspections of your projects. The tool analyses 30+ different programming languages and integrates into your CI pipeline and DevOps platform to ensure that your code meets high-quality standards.")
   (license #f)))

(define-public sonarqube-10.4.0+2288
  (package
   (name "sonarqube")
   (version "10.4.0+2288")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-10.4.0-sonarqube-dce-10.4.0/sonarqube-10.4.0+2288.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is a self-managed, automatic code review tool that systematically helps you deliver clean code. As a core element of our Sonar solution, SonarQube integrates into your existing workflow and detects issues in your code to help you perform continuous code inspections of your projects. The tool analyses 30+ different programming languages and integrates into your CI pipeline and DevOps platform to ensure that your code meets high-quality standards.")
   (description "SonarQube is a self-managed, automatic code review tool that systematically helps you deliver clean code. As a core element of our Sonar solution, SonarQube integrates into your existing workflow and detects issues in your code to help you perform continuous code inspections of your projects. The tool analyses 30+ different programming languages and integrates into your CI pipeline and DevOps platform to ensure that your code meets high-quality standards.")
   (license #f)))

(define-public sonarqube-10.3.0+2009
  (package
   (name "sonarqube")
   (version "10.3.0+2009")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-10.3.0-sonarqube-dce-10.3.0/sonarqube-10.3.0+2009.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is a self-managed, automatic code review tool that systematically helps you deliver clean code. As a core element of our Sonar solution, SonarQube integrates into your existing workflow and detects issues in your code to help you perform continuous code inspections of your projects. The tool analyses 30+ different programming languages and integrates into your CI pipeline and DevOps platform to ensure that your code meets high-quality standards.")
   (description "SonarQube is a self-managed, automatic code review tool that systematically helps you deliver clean code. As a core element of our Sonar solution, SonarQube integrates into your existing workflow and detects issues in your code to help you perform continuous code inspections of your projects. The tool analyses 30+ different programming languages and integrates into your CI pipeline and DevOps platform to ensure that your code meets high-quality standards.")
   (license #f)))

(define-public sonarqube-10.2.1+800
  (package
   (name "sonarqube")
   (version "10.2.1+800")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-10.2.1-sonarqube-dce-10.2.1/sonarqube-10.2.1+800.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is a self-managed, automatic code review tool that systematically helps you deliver clean code. As a core element of our Sonar solution, SonarQube integrates into your existing workflow and detects issues in your code to help you perform continuous code inspections of your projects. The tool analyses 30+ different programming languages and integrates into your CI pipeline and DevOps platform to ensure that your code meets high-quality standards.")
   (description "SonarQube is a self-managed, automatic code review tool that systematically helps you deliver clean code. As a core element of our Sonar solution, SonarQube integrates into your existing workflow and detects issues in your code to help you perform continuous code inspections of your projects. The tool analyses 30+ different programming languages and integrates into your CI pipeline and DevOps platform to ensure that your code meets high-quality standards.")
   (license #f)))

(define-public sonarqube-10.2.0+738
  (package
   (name "sonarqube")
   (version "10.2.0+738")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-10.2.0-sonarqube-dce-10.2.0/sonarqube-10.2.0+738.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is a self-managed, automatic code review tool that systematically helps you deliver clean code. As a core element of our Sonar solution, SonarQube integrates into your existing workflow and detects issues in your code to help you perform continuous code inspections of your projects. The tool analyses 30+ different programming languages and integrates into your CI pipeline and DevOps platform to ensure that your code meets high-quality standards.")
   (description "SonarQube is a self-managed, automatic code review tool that systematically helps you deliver clean code. As a core element of our Sonar solution, SonarQube integrates into your existing workflow and detects issues in your code to help you perform continuous code inspections of your projects. The tool analyses 30+ different programming languages and integrates into your CI pipeline and DevOps platform to ensure that your code meets high-quality standards.")
   (license #f)))

(define-public sonarqube-10.1.0+628
  (package
   (name "sonarqube")
   (version "10.1.0+628")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-10.1.0-sonarqube-dce-10.1.0/sonarqube-10.1.0+628.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is a self-managed, automatic code review tool that systematically helps you deliver clean code. As a core element of our Sonar solution, SonarQube integrates into your existing workflow and detects issues in your code to help you perform continuous code inspections of your projects. The tool analyses 30+ different programming languages and integrates into your CI pipeline and DevOps platform to ensure that your code meets high-quality standards.")
   (description "SonarQube is a self-managed, automatic code review tool that systematically helps you deliver clean code. As a core element of our Sonar solution, SonarQube integrates into your existing workflow and detects issues in your code to help you perform continuous code inspections of your projects. The tool analyses 30+ different programming languages and integrates into your CI pipeline and DevOps platform to ensure that your code meets high-quality standards.")
   (license #f)))

(define-public sonarqube-10.0.0+521
  (package
   (name "sonarqube")
   (version "10.0.0+521")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-10.0.0-sonarqube-dce-10.0.0/sonarqube-10.0.0+521.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-8.0.4+2301
  (package
   (name "sonarqube")
   (version "8.0.4+2301")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-8.0.4-sonarqube-dce-7.0.4/sonarqube-8.0.4+2301.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-8.0.3+2010
  (package
   (name "sonarqube")
   (version "8.0.3+2010")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-8.0.3-sonarqube-dce-7.0.3/sonarqube-8.0.3+2010.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-8.0.2+754
  (package
   (name "sonarqube")
   (version "8.0.2+754")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-8.0.2-sonarqube-dce-7.0.2/sonarqube-8.0.2+754.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-8.0.1+546
  (package
   (name "sonarqube")
   (version "8.0.1+546")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-8.0.1-sonarqube-dce-7.0.1/sonarqube-8.0.1+546.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-8.0.0+463
  (package
   (name "sonarqube")
   (version "8.0.0+463")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-8.0.0-sonarqube-dce-7.0.0-sonarqube-lts-2.0.0/sonarqube-8.0.0+463.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-7.0.0+449
  (package
   (name "sonarqube")
   (version "7.0.0+449")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-7.0.0-sonarqube-dce-6.0.0/sonarqube-7.0.0+449.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-6.0.1+425
  (package
   (name "sonarqube")
   (version "6.0.1+425")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-6.0.1-sonarqube-dce-5.0.1/sonarqube-6.0.1+425.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-6.0.0+403
  (package
   (name "sonarqube")
   (version "6.0.0+403")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-6.0.0-sonarqube-dce-5.0.0/sonarqube-6.0.0+403.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-5.0.6+370
  (package
   (name "sonarqube")
   (version "5.0.6+370")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-5.0.6-sonarqube-dce-4.0.6/sonarqube-5.0.6+370.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-5.0.0+336
  (package
   (name "sonarqube")
   (version "5.0.0+336")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-5.0.0-sonarqube-dce-4.0.0/sonarqube-5.0.0+336.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-4.0.2+325
  (package
   (name "sonarqube")
   (version "4.0.2+325")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-lts-1.0.29/sonarqube-4.0.2+325.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-4.0.0+315
  (package
   (name "sonarqube")
   (version "4.0.0+315")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-4.0.0-sonarqube-dce-3.0.0/sonarqube-4.0.0+315.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-3.0.0+296
  (package
   (name "sonarqube")
   (version "3.0.0+296")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-3.0.0-sonarqube-dce-2.0.0/sonarqube-3.0.0+296.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-2.0.7+289
  (package
   (name "sonarqube")
   (version "2.0.7+289")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-lts-1.0.26/sonarqube-2.0.7+289.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-2.0.0+248
  (package
   (name "sonarqube")
   (version "2.0.0+248")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-lts-1.0.25/sonarqube-2.0.0+248.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-1.2.5+179
  (package
   (name "sonarqube")
   (version "1.2.5+179")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/9.2.4/sonarqube-1.2.5+179.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-1.2.4+174
  (package
   (name "sonarqube")
   (version "1.2.4+174")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/9.2.3/sonarqube-1.2.4+174.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-1.2.3+170
  (package
   (name "sonarqube")
   (version "1.2.3+170")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/9.2.2/sonarqube-1.2.3+170.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-1.2.1+162
  (package
   (name "sonarqube")
   (version "1.2.1+162")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-release-9.2.1r/sonarqube-1.2.1+162.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-1.2.0+150
  (package
   (name "sonarqube")
   (version "1.2.0+150")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-release-9.2/sonarqube-1.2.0+150.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-1.1.9+137
  (package
   (name "sonarqube")
   (version "1.1.9+137")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-lts-1.0.19/sonarqube-1.1.9+137.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-1.1.6+121
  (package
   (name "sonarqube")
   (version "1.1.6+121")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-release-9.1/sonarqube-1.1.6+121.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-1.1.3+107
  (package
   (name "sonarqube")
   (version "1.1.3+107")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-1.1.13-sonarqube-lts-1.0.17/sonarqube-1.1.3+107.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))

(define-public sonarqube-1.1.1+98
  (package
   (name "sonarqube")
   (version "1.1.1+98")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SonarSource/helm-chart-sonarqube/releases/download/sonarqube-helm-repo-release/sonarqube-1.1.1+98.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (description "SonarQube offers Code Quality and Code Security analysis for up to 27 languages. Find Bugs, Vulnerabilities, Security Hotspots and Code Smells throughout your workflow.")
   (license #f)))