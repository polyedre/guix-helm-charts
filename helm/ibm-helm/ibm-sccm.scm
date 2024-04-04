
(define-module (helm ibm-helm ibm-sccm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-sccm-3.1.1
  (package
   (name "ibm-sccm")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccm-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/control-center/6.3.1?topic=sterling-control-center-monitor-631")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.3.1?topic=sterling-control-center-monitor-631 License By installing this product you accept the following license terms: https://www.ibm.com/support/customer/csol/terms/?id=L-QZDV-G39NEP&lc=en#detail-document")
   (description "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.3.1?topic=sterling-control-center-monitor-631 License By installing this product you accept the following license terms: https://www.ibm.com/support/customer/csol/terms/?id=L-QZDV-G39NEP&lc=en#detail-document")
   (license #f)))

(define-public ibm-sccm-3.1.0
  (package
   (name "ibm-sccm")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccm-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/control-center/6.3.1?topic=sterling-control-center-monitor-631")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.3.1?topic=sterling-control-center-monitor-631 License By installing this product you accept the following license terms: https://www.ibm.com/support/customer/csol/terms/?id=L-QZDV-G39NEP&lc=en#detail-document")
   (description "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.3.1?topic=sterling-control-center-monitor-631 License By installing this product you accept the following license terms: https://www.ibm.com/support/customer/csol/terms/?id=L-QZDV-G39NEP&lc=en#detail-document")
   (license #f)))

(define-public ibm-sccm-3.0.8
  (package
   (name "ibm-sccm")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccm-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630 License By installing this product you accept the following license terms: https://www.ibm.com/support/customer/csol/terms/?id=L-KNAN-CDGF8Z&lc=en#detail-document")
   (description "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630 License By installing this product you accept the following license terms: https://www.ibm.com/support/customer/csol/terms/?id=L-KNAN-CDGF8Z&lc=en#detail-document")
   (license #f)))

(define-public ibm-sccm-3.0.7
  (package
   (name "ibm-sccm")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccm-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccm-3.0.6
  (package
   (name "ibm-sccm")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccm-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccm-3.0.5
  (package
   (name "ibm-sccm")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccm-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccm-3.0.4
  (package
   (name "ibm-sccm")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccm-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccm-3.0.3
  (package
   (name "ibm-sccm")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccm-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccm-3.0.2
  (package
   (name "ibm-sccm")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccm-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccm-3.0.1
  (package
   (name "ibm-sccm")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccm-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccm-3.0.0
  (package
   (name "ibm-sccm")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccm-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/control-center/6.3.0?topic=sterling-control-center-monitor-630")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. License By installing this product you accept the following license terms.  https://www-40.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. License By installing this product you accept the following license terms.  https://www-40.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccm-2.0.1
  (package
   (name "ibm-sccm")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccm-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-monitor-621")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-monitor-621 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-monitor-621 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccm-2.0.0
  (package
   (name "ibm-sccm")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccm-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-monitor-621")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-monitor-621 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-monitor-621 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccm-1.0.11
  (package
   (name "ibm-sccm")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccm-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-monitor-621")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-monitor-621 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-monitor-621 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccm-1.0.10
  (package
   (name "ibm-sccm")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccm-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-monitor-621")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-monitor-621 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-monitor-621 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccm-1.0.9
  (package
   (name "ibm-sccm")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccm-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-monitor-621")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-monitor-621 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-monitor-621 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccm-1.0.8
  (package
   (name "ibm-sccm")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccm-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-monitor-621")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-monitor-621 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-monitor-621 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccm-1.0.7
  (package
   (name "ibm-sccm")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccm-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccm_6.2_welcome.html")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccm_6.2_welcome.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccm_6.2_welcome.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccm-1.0.6
  (package
   (name "ibm-sccm")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccm-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccm_6.2_welcome.html")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccm_6.2_welcome.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccm_6.2_welcome.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccm-1.0.5
  (package
   (name "ibm-sccm")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccm-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccm_6.2_welcome.html")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccm_6.2_welcome.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccm_6.2_welcome.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccm-1.0.4
  (package
   (name "ibm-sccm")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccm-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccm_6.2_welcome.html")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccm_6.2_welcome.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccm_6.2_welcome.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccm-1.0.3
  (package
   (name "ibm-sccm")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccm-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccm_6.2_welcome.html")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccm_6.2_welcome.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccm_6.2_welcome.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccm-1.0.2
  (package
   (name "ibm-sccm")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccm-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccm_6.2_welcome.html")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccm_6.2_welcome.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Monitor - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccm_6.2_welcome.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))