
(define-module (helm ibm-helm ibm-ucda-prod)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-ucda-prod-3.3.19
  (package
   (name "ibm-ucda-prod")
   (version "3.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM DevOps Deploy agent License By installing this product you accept the terms https://ibm.biz/devops-deploy-license.")
   (description "IBM DevOps Deploy agent License By installing this product you accept the terms https://ibm.biz/devops-deploy-license.")
   (license #f)))

(define-public ibm-ucda-prod-3.3.18
  (package
   (name "ibm-ucda-prod")
   (version "3.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM DevOps Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (description "IBM DevOps Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (license #f)))

(define-public ibm-ucda-prod-3.3.17
  (package
   (name "ibm-ucda-prod")
   (version "3.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM DevOps Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (description "IBM DevOps Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (license #f)))

(define-public ibm-ucda-prod-3.3.16
  (package
   (name "ibm-ucda-prod")
   (version "3.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (license #f)))

(define-public ibm-ucda-prod-3.3.15
  (package
   (name "ibm-ucda-prod")
   (version "3.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (license #f)))

(define-public ibm-ucda-prod-3.3.14
  (package
   (name "ibm-ucda-prod")
   (version "3.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (license #f)))

(define-public ibm-ucda-prod-3.3.13
  (package
   (name "ibm-ucda-prod")
   (version "3.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (license #f)))

(define-public ibm-ucda-prod-3.3.12
  (package
   (name "ibm-ucda-prod")
   (version "3.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (license #f)))

(define-public ibm-ucda-prod-3.3.11
  (package
   (name "ibm-ucda-prod")
   (version "3.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (license #f)))

(define-public ibm-ucda-prod-3.3.10
  (package
   (name "ibm-ucda-prod")
   (version "3.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (license #f)))

(define-public ibm-ucda-prod-3.3.9
  (package
   (name "ibm-ucda-prod")
   (version "3.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (license #f)))

(define-public ibm-ucda-prod-3.3.8
  (package
   (name "ibm-ucda-prod")
   (version "3.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (license #f)))

(define-public ibm-ucda-prod-3.3.7
  (package
   (name "ibm-ucda-prod")
   (version "3.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (license #f)))

(define-public ibm-ucda-prod-3.3.6
  (package
   (name "ibm-ucda-prod")
   (version "3.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (license #f)))

(define-public ibm-ucda-prod-3.3.5
  (package
   (name "ibm-ucda-prod")
   (version "3.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (license #f)))

(define-public ibm-ucda-prod-3.3.4
  (package
   (name "ibm-ucda-prod")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (license #f)))

(define-public ibm-ucda-prod-3.3.3
  (package
   (name "ibm-ucda-prod")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (license #f)))

(define-public ibm-ucda-prod-3.3.2
  (package
   (name "ibm-ucda-prod")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (license #f)))

(define-public ibm-ucda-prod-3.3.1
  (package
   (name "ibm-ucda-prod")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (license #f)))

(define-public ibm-ucda-prod-3.3.0
  (package
   (name "ibm-ucda-prod")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(urbancode+deploy).")
   (license #f)))

(define-public ibm-ucda-prod-3.2.1
  (package
   (name "ibm-ucda-prod")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://ibm.biz/ucd-license.")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://ibm.biz/ucd-license.")
   (license #f)))

(define-public ibm-ucda-prod-3.2.0
  (package
   (name "ibm-ucda-prod")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.ibm.com/UrbanCode/ucda-helm-chart")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://ibm.biz/ucd-license.")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://ibm.biz/ucd-license.")
   (license #f)))

(define-public ibm-ucda-prod-3.1.2
  (package
   (name "ibm-ucda-prod")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.ibm.com/UrbanCode/ucda-helm-chart")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://ibm.biz/ucd-license.")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://ibm.biz/ucd-license.")
   (license #f)))

(define-public ibm-ucda-prod-3.1.1
  (package
   (name "ibm-ucda-prod")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.ibm.com/UrbanCode/ucda-helm-chart")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://ibm.biz/ucd-license.")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://ibm.biz/ucd-license.")
   (license #f)))

(define-public ibm-ucda-prod-3.1.0
  (package
   (name "ibm-ucda-prod")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.ibm.com/UrbanCode/ucda-helm-chart")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://ibm.biz/ucd-license.")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://ibm.biz/ucd-license.")
   (license #f)))

(define-public ibm-ucda-prod-3.0.4
  (package
   (name "ibm-ucda-prod")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.ibm.com/UrbanCode/ucda-helm-chart")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://ibm.biz/ucd-license.")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://ibm.biz/ucd-license.")
   (license #f)))

(define-public ibm-ucda-prod-3.0.3
  (package
   (name "ibm-ucda-prod")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.ibm.com/UrbanCode/ucda-helm-chart")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://ibm.biz/ucd-license.")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://ibm.biz/ucd-license.")
   (license #f)))

(define-public ibm-ucda-prod-3.0.2
  (package
   (name "ibm-ucda-prod")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.ibm.com/UrbanCode/ucda-helm-chart")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://ibm.biz/ucd-license.")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://ibm.biz/ucd-license.")
   (license #f)))

(define-public ibm-ucda-prod-3.0.1
  (package
   (name "ibm-ucda-prod")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.ibm.com/UrbanCode/ucda-helm-chart")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://ibm.biz/ucd-license.")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://ibm.biz/ucd-license.")
   (license #f)))

(define-public ibm-ucda-prod-3.0.0
  (package
   (name "ibm-ucda-prod")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucda-prod-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.ibm.com/UrbanCode/ucda-helm-chart")
   (synopsis "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://ibm.biz/ucd-license.")
   (description "IBM UrbanCode Deploy agent License By installing this product you accept the terms http://ibm.biz/ucd-license.")
   (license #f)))