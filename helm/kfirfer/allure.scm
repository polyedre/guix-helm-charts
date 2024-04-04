
(define-module (helm kfirfer allure)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public allure-0.1.4
  (package
   (name "allure")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/allure-0.1.4/allure-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Allure Report")
   (description "A Helm chart for Allure Report")
   (license #f)))

(define-public allure-0.1.3
  (package
   (name "allure")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/allure-0.1.3/allure-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Allure Report")
   (description "A Helm chart for Allure Report")
   (license #f)))

(define-public allure-0.1.2
  (package
   (name "allure")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/allure-0.1.2/allure-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Allure Report")
   (description "A Helm chart for Allure Report")
   (license #f)))

(define-public allure-0.1.1
  (package
   (name "allure")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/allure-0.1.1/allure-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Allure Report")
   (description "A Helm chart for Allure Report")
   (license #f)))