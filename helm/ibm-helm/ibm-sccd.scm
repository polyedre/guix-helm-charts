
(define-module (helm ibm-helm ibm-sccd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-sccd-3.0.2
  (package
   (name "ibm-sccd")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccd-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/control-center/6.3.0?topic=630-control-center-director")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Director - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.3.0?topic=630-control-center-director License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Director - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.3.0?topic=630-control-center-director License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccd-1.0.9
  (package
   (name "ibm-sccd")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccd-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-director-621")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Director - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-director-621 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Director - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-director-621 License By installing this product you accept the following license terms: https://www-40.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccd-1.0.8
  (package
   (name "ibm-sccd")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccd-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-director-621")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Director - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-director-621 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Director - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/docs/en/control-center/6.2.1.0?topic=sterling-control-center-director-621 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccd-1.0.7
  (package
   (name "ibm-sccd")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccd-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccd_6.2_welcome.html")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Director - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccd_6.2_welcome.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Director - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccd_6.2_welcome.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccd-1.0.5
  (package
   (name "ibm-sccd")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccd-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccd_6.2_welcome.html")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Director - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccd_6.2_welcome.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Director - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccd_6.2_welcome.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccd-1.0.4
  (package
   (name "ibm-sccd")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccd-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccd_6.2_welcome.html")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Director - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccd_6.2_welcome.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Director - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccd_6.2_welcome.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccd-1.0.3
  (package
   (name "ibm-sccd")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccd-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccd_6.2_welcome.html")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Director - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccd_6.2_welcome.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Director - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccd_6.2_welcome.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-sccd-1.0.2
  (package
   (name "ibm-sccd")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sccd-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccd_6.2_welcome.html")
   (synopsis "A Helm chart to deploy IBM Sterling Control Center Director - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccd_6.2_welcome.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Control Center Director - Configuration Manager on a containerized platform. Documentation For additional details regarding install parameters check CM Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS4Q96_6.2.0/ccd_6.2_welcome.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))