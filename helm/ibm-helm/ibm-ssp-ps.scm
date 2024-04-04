
(define-module (helm ibm-helm ibm-ssp-ps)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-ssp-ps-1.3.4
  (package
   (name "ibm-ssp-ps")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ssp-ps-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/secure-proxy/6.1.0")
   (synopsis "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.1.0 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.1.0 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-ssp-ps-1.3.3
  (package
   (name "ibm-ssp-ps")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ssp-ps-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/secure-proxy/6.1.0")
   (synopsis "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.1.0 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.1.0 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-ssp-ps-1.3.1
  (package
   (name "ibm-ssp-ps")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ssp-ps-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/secure-proxy/6.1.0")
   (synopsis "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.1.0 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.1.0 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-ssp-ps-1.3.0
  (package
   (name "ibm-ssp-ps")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ssp-ps-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/secure-proxy/6.1.0")
   (synopsis "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.1.0 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.1.0 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-ssp-ps-1.2.8
  (package
   (name "ibm-ssp-ps")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ssp-ps-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/secure-proxy/6.0.3")
   (synopsis "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.0.3 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.0.3 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-ssp-ps-1.2.7
  (package
   (name "ibm-ssp-ps")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ssp-ps-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/secure-proxy/6.0.3")
   (synopsis "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.0.3 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.0.3 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-ssp-ps-1.2.6
  (package
   (name "ibm-ssp-ps")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ssp-ps-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/secure-proxy/6.0.3")
   (synopsis "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.0.3 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.0.3 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-ssp-ps-1.2.5
  (package
   (name "ibm-ssp-ps")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ssp-ps-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/secure-proxy/6.0.3")
   (synopsis "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.0.3 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.0.3 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-ssp-ps-1.2.4
  (package
   (name "ibm-ssp-ps")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ssp-ps-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/secure-proxy/6.0.3")
   (synopsis "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.0.3 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.0.3 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-ssp-ps-1.2.3
  (package
   (name "ibm-ssp-ps")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ssp-ps-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/secure-proxy/6.0.3")
   (synopsis "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.0.3 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.0.3 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-ssp-ps-1.2.2
  (package
   (name "ibm-ssp-ps")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ssp-ps-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/secure-proxy/6.0.3")
   (synopsis "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.0.3 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.0.3 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-ssp-ps-1.2.1
  (package
   (name "ibm-ssp-ps")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ssp-ps-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/secure-proxy/6.0.3")
   (synopsis "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.0.3 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.0.3 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-ssp-ps-1.2.0
  (package
   (name "ibm-ssp-ps")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ssp-ps-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/secure-proxy/6.0.3")
   (synopsis "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.0.3 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.0.3 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-ssp-ps-1.1.3
  (package
   (name "ibm-ssp-ps")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ssp-ps-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/secure-proxy/6.0.2")
   (synopsis "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.0.2 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/docs/en/secure-proxy/6.0.2 License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-ssp-ps-1.1.2
  (package
   (name "ibm-ssp-ps")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ssp-ps-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/en/SS6PNW_6.0.2/product_landing.html")
   (synopsis "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS6PNW_6.0.2/product_landing.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS6PNW_6.0.2/product_landing.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))

(define-public ibm-ssp-ps-1.1.1
  (package
   (name "ibm-ssp-ps")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ssp-ps-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/en/SS6PNW_6.0.2/product_landing.html")
   (synopsis "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS6PNW_6.0.2/product_landing.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (description "A Helm chart to deploy IBM Sterling Secure Proxy - Perimeter Server on a containerized platform. Documentation For additional details regarding install parameters check Perimeter Server Helm Chart documentation at https://www.ibm.com/support/knowledgecenter/en/SS6PNW_6.0.2/product_landing.html License By installing this product you accept the following license terms: http://www-03.ibm.com/software/sla/sladb.nsf")
   (license #f)))