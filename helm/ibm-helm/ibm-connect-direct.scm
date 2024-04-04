
(define-module (helm ibm-helm ibm-connect-direct)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-connect-direct-1.3.6
  (package
   (name "ibm-connect-direct")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-connect-direct-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/connect-direct/6.3.0?topic=sterling-connectdirect-unix-v63")
   (synopsis "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (description "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (license #f)))

(define-public ibm-connect-direct-1.3.5
  (package
   (name "ibm-connect-direct")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-connect-direct-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/connect-direct/6.3.0?topic=sterling-connectdirect-unix-v63")
   (synopsis "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (description "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (license #f)))

(define-public ibm-connect-direct-1.3.4
  (package
   (name "ibm-connect-direct")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-connect-direct-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/connect-direct/6.3.0?topic=sterling-connectdirect-unix-v63")
   (synopsis "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (description "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (license #f)))

(define-public ibm-connect-direct-1.3.3
  (package
   (name "ibm-connect-direct")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-connect-direct-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/connect-direct/6.3.0?topic=sterling-connectdirect-unix-v63")
   (synopsis "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (description "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (license #f)))

(define-public ibm-connect-direct-1.3.2
  (package
   (name "ibm-connect-direct")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-connect-direct-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/connect-direct/6.3.0?topic=sterling-connectdirect-unix-v63")
   (synopsis "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (description "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (license #f)))

(define-public ibm-connect-direct-1.3.1
  (package
   (name "ibm-connect-direct")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-connect-direct-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/connect-direct/6.3.0?topic=sterling-connectdirect-unix-v63")
   (synopsis "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (description "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (license #f)))

(define-public ibm-connect-direct-1.3.0
  (package
   (name "ibm-connect-direct")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-connect-direct-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/connect-direct/6.3.0")
   (synopsis "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (description "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (license #f)))

(define-public ibm-connect-direct-1.2.9
  (package
   (name "ibm-connect-direct")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-connect-direct-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/BdfgnY")
   (synopsis "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (description "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (license #f)))

(define-public ibm-connect-direct-1.2.8
  (package
   (name "ibm-connect-direct")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-connect-direct-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/BdfgnY")
   (synopsis "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (description "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (license #f)))

(define-public ibm-connect-direct-1.2.7
  (package
   (name "ibm-connect-direct")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-connect-direct-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/BdfgnY")
   (synopsis "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (description "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (license #f)))

(define-public ibm-connect-direct-1.2.6
  (package
   (name "ibm-connect-direct")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-connect-direct-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/BdfgnY")
   (synopsis "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (description "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (license #f)))

(define-public ibm-connect-direct-1.2.5
  (package
   (name "ibm-connect-direct")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-connect-direct-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/BdfgnY")
   (synopsis "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (description "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (license #f)))

(define-public ibm-connect-direct-1.2.4
  (package
   (name "ibm-connect-direct")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-connect-direct-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/BdfgnY")
   (synopsis "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (description "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (license #f)))

(define-public ibm-connect-direct-1.2.3
  (package
   (name "ibm-connect-direct")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-connect-direct-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/BdfgnY")
   (synopsis "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (description "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (license #f)))

(define-public ibm-connect-direct-1.2.2
  (package
   (name "ibm-connect-direct")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-connect-direct-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/BdfgnY")
   (synopsis "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (description "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (license #f)))

(define-public ibm-connect-direct-1.2.1
  (package
   (name "ibm-connect-direct")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-connect-direct-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/BdfgnY")
   (synopsis "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (description "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (license #f)))

(define-public ibm-connect-direct-1.2.0
  (package
   (name "ibm-connect-direct")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-connect-direct-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/BdfgnY")
   (synopsis "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (description "A Helm chart to deploy IBM Connect:Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://ibm.biz/Bdfgni  License By installing this product you accept the license terms https://ibm.biz/BdfgnZ ")
   (license #f)))

(define-public ibm-connect-direct-1.1.9
  (package
   (name "ibm-connect-direct")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-connect-direct-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/SS4PJT_6.1.0/cd_unix_61_welcome.html")
   (synopsis "A Helm chart to deploy IBM Connect Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://www.ibm.com/support/knowledgecenter/SS4PJT_6.1.0/cd_unix/cdunix_getstart/CDU_cert_cont_create_setupcfg.html  License By installing this product you accept the license terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(L-BCHE-BSLHNW)")
   (description "A Helm chart to deploy IBM Connect Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://www.ibm.com/support/knowledgecenter/SS4PJT_6.1.0/cd_unix/cdunix_getstart/CDU_cert_cont_create_setupcfg.html  License By installing this product you accept the license terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(L-BCHE-BSLHNW)")
   (license #f)))

(define-public ibm-connect-direct-1.1.8
  (package
   (name "ibm-connect-direct")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-connect-direct-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/SS4PJT_6.1.0/cd_unix_61_welcome.html")
   (synopsis "A Helm chart to deploy IBM Connect Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://www.ibm.com/support/knowledgecenter/SS4PJT_6.1.0/cd_unix/cdunix_getstart/CDU_cert_cont_create_setupcfg.html  License By installing this product you accept the license terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(L-BCHE-BSLHNW)")
   (description "A Helm chart to deploy IBM Connect Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://www.ibm.com/support/knowledgecenter/SS4PJT_6.1.0/cd_unix/cdunix_getstart/CDU_cert_cont_create_setupcfg.html  License By installing this product you accept the license terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(L-BCHE-BSLHNW)")
   (license #f)))

(define-public ibm-connect-direct-1.1.7
  (package
   (name "ibm-connect-direct")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-connect-direct-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/SS4PJT_6.1.0/cd_unix_61_welcome.html")
   (synopsis "A Helm chart to deploy IBM Connect Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://www.ibm.com/support/knowledgecenter/SS4PJT_6.1.0/cd_unix/cdunix_getstart/CDU_cert_cont_create_setupcfg.html  License By installing this product you accept the license terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(L-BCHE-BSLHNW)")
   (description "A Helm chart to deploy IBM Connect Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://www.ibm.com/support/knowledgecenter/SS4PJT_6.1.0/cd_unix/cdunix_getstart/CDU_cert_cont_create_setupcfg.html  License By installing this product you accept the license terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(L-BCHE-BSLHNW)")
   (license #f)))

(define-public ibm-connect-direct-1.1.6
  (package
   (name "ibm-connect-direct")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-connect-direct-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/SS4PJT_6.1.0/cd_unix_61_welcome.html")
   (synopsis "A Helm chart to deploy IBM Connect Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://www.ibm.com/support/knowledgecenter/SS4PJT_6.1.0/cd_unix/cdunix_getstart/CDU_cert_cont_create_setupcfg.html  License By installing this product you accept the license terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(L-BCHE-BSLHNW)")
   (description "A Helm chart to deploy IBM Connect Direct for Unix on a containerized platform  Documentation For additional details regarding install parameters check https://www.ibm.com/support/knowledgecenter/SS4PJT_6.1.0/cd_unix/cdunix_getstart/CDU_cert_cont_create_setupcfg.html  License By installing this product you accept the license terms http://www-03.ibm.com/software/sla/sladb.nsf/searchlis/?searchview&searchorder=4&searchmax=0&query=(L-BCHE-BSLHNW)")
   (license #f)))