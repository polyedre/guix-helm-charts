
(define-module (helm ibm-helm ibm-sfg-prod)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-sfg-prod-3.0.1
  (package
   (name "ibm-sfg-prod")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sfg-prod-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/b2b-integrator/6.2.0")
   (synopsis "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.2?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms https://ibm.biz/SFG_620")
   (description "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.2?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms https://ibm.biz/SFG_620")
   (license #f)))

(define-public ibm-sfg-prod-3.0.0
  (package
   (name "ibm-sfg-prod")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sfg-prod-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/b2b-integrator/6.2.0")
   (synopsis "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.2?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms https://ibm.biz/SFG_620")
   (description "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.2?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms https://ibm.biz/SFG_620")
   (license #f)))

(define-public ibm-sfg-prod-2.1.6
  (package
   (name "ibm-sfg-prod")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sfg-prod-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/b2b-integrator/6.1.2")
   (synopsis "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.2?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MZIA-CCSKXJ&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1.2"")
   (description "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.2?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MZIA-CCSKXJ&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1.2"")
   (license #f)))

(define-public ibm-sfg-prod-2.1.5
  (package
   (name "ibm-sfg-prod")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sfg-prod-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/b2b-integrator/6.1.2")
   (synopsis "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.2?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MZIA-CCSKXJ&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1.2"")
   (description "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.2?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MZIA-CCSKXJ&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1.2"")
   (license #f)))

(define-public ibm-sfg-prod-2.1.4
  (package
   (name "ibm-sfg-prod")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sfg-prod-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/b2b-integrator/6.1.2")
   (synopsis "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.2?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MZIA-CCSKXJ&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1.2"")
   (description "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.2?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MZIA-CCSKXJ&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1.2"")
   (license #f)))

(define-public ibm-sfg-prod-2.1.3
  (package
   (name "ibm-sfg-prod")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sfg-prod-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/b2b-integrator/6.1.2")
   (synopsis "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.2?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MZIA-CCSKXJ&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1.2"")
   (description "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.2?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MZIA-CCSKXJ&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1.2"")
   (license #f)))

(define-public ibm-sfg-prod-2.1.2
  (package
   (name "ibm-sfg-prod")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sfg-prod-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/b2b-integrator/6.1.2")
   (synopsis "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.2?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MZIA-CCSKXJ&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1.2"")
   (description "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.2?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MZIA-CCSKXJ&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1.2"")
   (license #f)))

(define-public ibm-sfg-prod-2.1.1
  (package
   (name "ibm-sfg-prod")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sfg-prod-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/b2b-integrator/6.1.2")
   (synopsis "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.2?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MZIA-CCSKXJ&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1.2"")
   (description "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.2?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MZIA-CCSKXJ&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1.2"")
   (license #f)))

(define-public ibm-sfg-prod-2.1.0
  (package
   (name "ibm-sfg-prod")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sfg-prod-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/b2b-integrator/6.1.2")
   (synopsis "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.2?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MZIA-CCSKXJ&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1.2"")
   (description "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.2?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MZIA-CCSKXJ&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1.2"")
   (license #f)))

(define-public ibm-sfg-prod-2.0.12
  (package
   (name "ibm-sfg-prod")
   (version "2.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sfg-prod-2.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/b2b-integrator/6.1.0")
   (synopsis "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.0?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (description "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.0?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (license #f)))

(define-public ibm-sfg-prod-2.0.11
  (package
   (name "ibm-sfg-prod")
   (version "2.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sfg-prod-2.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/b2b-integrator/6.1.0")
   (synopsis "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.0?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (description "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.0?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (license #f)))

(define-public ibm-sfg-prod-2.0.10
  (package
   (name "ibm-sfg-prod")
   (version "2.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sfg-prod-2.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/b2b-integrator/6.1.0")
   (synopsis "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.0?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (description "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.0?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (license #f)))

(define-public ibm-sfg-prod-2.0.9
  (package
   (name "ibm-sfg-prod")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sfg-prod-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/b2b-integrator/6.1.0")
   (synopsis "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.0?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (description "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.0?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (license #f)))

(define-public ibm-sfg-prod-2.0.8
  (package
   (name "ibm-sfg-prod")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sfg-prod-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/b2b-integrator/6.1.0")
   (synopsis "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.0?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (description "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.0?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (license #f)))

(define-public ibm-sfg-prod-2.0.7
  (package
   (name "ibm-sfg-prod")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sfg-prod-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/b2b-integrator/6.1.0")
   (synopsis "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.0?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (description "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.0?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (license #f)))

(define-public ibm-sfg-prod-2.0.6
  (package
   (name "ibm-sfg-prod")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sfg-prod-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/b2b-integrator/6.1.0")
   (synopsis "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.0?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (description "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.0?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (license #f)))

(define-public ibm-sfg-prod-2.0.5
  (package
   (name "ibm-sfg-prod")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sfg-prod-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/b2b-integrator/6.1.0")
   (synopsis "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.0?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (description "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.0?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (license #f)))

(define-public ibm-sfg-prod-2.0.4
  (package
   (name "ibm-sfg-prod")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sfg-prod-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/b2b-integrator/6.1.0")
   (synopsis "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.0?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (description "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.0?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (license #f)))

(define-public ibm-sfg-prod-2.0.3
  (package
   (name "ibm-sfg-prod")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sfg-prod-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/b2b-integrator/6.1.0")
   (synopsis "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.0?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (description "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/b2b-integrator/6.1.0?topic=integrator-installing-sterling-b2b-using-certified-container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (license #f)))

(define-public ibm-sfg-prod-2.0.2
  (package
   (name "ibm-sfg-prod")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sfg-prod-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/SS3JSW_6.1.0/kc_welcome_b2bi.html")
   (synopsis "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/support/knowledgecenter/en/SS3JSW_6.1.0/installing/installing/integrator/InstallingCertifiedContainer.html. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (description "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/support/knowledgecenter/en/SS3JSW_6.1.0/installing/installing/integrator/InstallingCertifiedContainer.html. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (license #f)))

(define-public ibm-sfg-prod-2.0.1
  (package
   (name "ibm-sfg-prod")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sfg-prod-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/SS3JSW_6.1.0/kc_welcome_b2bi.html")
   (synopsis "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/support/knowledgecenter/en/SS3JSW_6.1.0/installing/installing/integrator/InstallingCertifiedContainer.html. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (description "IBM Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/support/knowledgecenter/en/SS3JSW_6.1.0/installing/installing/integrator/InstallingCertifiedContainer.html. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (license #f)))

(define-public ibm-sfg-prod-2.0.0
  (package
   (name "ibm-sfg-prod")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-sfg-prod-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/SS3JSW_6.1.0/kc_welcome_b2bi.html")
   (synopsis "Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/support/knowledgecenter/en/SS3JSW_6.1.0/installing/installing/integrator/InstallingCertifiedContainer.html. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (description "Sterling File Gateway lets organizations transfer files between partners by using different protocols, conventions for naming files, and file formats. A scalable and security-enabled gateway, Sterling File Gateway enables companies to consolidate all their internet-based file transfers on a single edge gateway, which helps secure your B2B collaboration network and the data flowing through it. Documentation For additional details regarding install parameters check https://www.ibm.com/support/knowledgecenter/en/SS3JSW_6.1.0/installing/installing/integrator/InstallingCertifiedContainer.html. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXDEL&title=IBM%20Sterling%20File%20Gateway%20Certified%20Container%20V6.1."")
   (license #f)))