
(define-module (helm ibm-helm ibm-pem-standard-prod)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-pem-standard-prod-1.3.0
  (package
   (name "ibm-pem-standard-prod")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-pem-standard-prod-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/spems/6.2.3")
   (synopsis "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.3?topic=container-prerequisites. License By installing this product you accept the license terms https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-BTGF-XLKNU9&title=IBM%20PEM%20Certified%20Container."")
   (description "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.3?topic=container-prerequisites. License By installing this product you accept the license terms https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-BTGF-XLKNU9&title=IBM%20PEM%20Certified%20Container."")
   (license #f)))

(define-public ibm-pem-standard-prod-1.2.7
  (package
   (name "ibm-pem-standard-prod")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-pem-standard-prod-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/spems/6.2.2")
   (synopsis "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.2?topic=container-prerequisites. License By installing this product you accept the license terms https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-XQYU-3T3EXS&title=IBM%20PEM%20Certified%20Container."")
   (description "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.2?topic=container-prerequisites. License By installing this product you accept the license terms https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-XQYU-3T3EXS&title=IBM%20PEM%20Certified%20Container."")
   (license #f)))

(define-public ibm-pem-standard-prod-1.2.6
  (package
   (name "ibm-pem-standard-prod")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-pem-standard-prod-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/spems/6.2.2")
   (synopsis "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.2?topic=container-prerequisites. License By installing this product you accept the license terms https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-XQYU-3T3EXS&title=IBM%20PEM%20Certified%20Container."")
   (description "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.2?topic=container-prerequisites. License By installing this product you accept the license terms https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-XQYU-3T3EXS&title=IBM%20PEM%20Certified%20Container."")
   (license #f)))

(define-public ibm-pem-standard-prod-1.2.5
  (package
   (name "ibm-pem-standard-prod")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-pem-standard-prod-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/spems/6.2.2")
   (synopsis "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.2?topic=container-prerequisites. License By installing this product you accept the license terms https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-XQYU-3T3EXS&title=IBM%20PEM%20Certified%20Container."")
   (description "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.2?topic=container-prerequisites. License By installing this product you accept the license terms https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-XQYU-3T3EXS&title=IBM%20PEM%20Certified%20Container."")
   (license #f)))

(define-public ibm-pem-standard-prod-1.2.4
  (package
   (name "ibm-pem-standard-prod")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-pem-standard-prod-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/spems/6.2.2")
   (synopsis "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.2?topic=container-prerequisites. License By installing this product you accept the license terms https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-XQYU-3T3EXS&title=IBM%20PEM%20Certified%20Container."")
   (description "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.2?topic=container-prerequisites. License By installing this product you accept the license terms https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-XQYU-3T3EXS&title=IBM%20PEM%20Certified%20Container."")
   (license #f)))

(define-public ibm-pem-standard-prod-1.2.3
  (package
   (name "ibm-pem-standard-prod")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-pem-standard-prod-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/spems/6.2.2")
   (synopsis "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.2?topic=container-prerequisites. License By installing this product you accept the license terms https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-XQYU-3T3EXS&title=IBM%20PEM%20Certified%20Container."")
   (description "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.2?topic=container-prerequisites. License By installing this product you accept the license terms https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-XQYU-3T3EXS&title=IBM%20PEM%20Certified%20Container."")
   (license #f)))

(define-public ibm-pem-standard-prod-1.2.2
  (package
   (name "ibm-pem-standard-prod")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-pem-standard-prod-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/spems/6.2.2")
   (synopsis "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.2?topic=container-prerequisites. License By installing this product you accept the license terms https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-XQYU-3T3EXS&title=IBM%20PEM%20Certified%20Container."")
   (description "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.2?topic=container-prerequisites. License By installing this product you accept the license terms https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-XQYU-3T3EXS&title=IBM%20PEM%20Certified%20Container."")
   (license #f)))

(define-public ibm-pem-standard-prod-1.2.1
  (package
   (name "ibm-pem-standard-prod")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-pem-standard-prod-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/spems/6.2.2")
   (synopsis "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.2?topic=container-prerequisites. License By installing this product you accept the license terms https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-XQYU-3T3EXS&title=IBM%20PEM%20Certified%20Container."")
   (description "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.2?topic=container-prerequisites. License By installing this product you accept the license terms https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-XQYU-3T3EXS&title=IBM%20PEM%20Certified%20Container."")
   (license #f)))

(define-public ibm-pem-standard-prod-1.2.0
  (package
   (name "ibm-pem-standard-prod")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-pem-standard-prod-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/SS3JSW_6.1.0/kc_welcome_b2bi.html")
   (synopsis "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=installing-Prerequisites-Certified-Container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXF4G&title=IBM%20Sterling%20B2B%20Integrator%20Certified%20Container%20V6.1."")
   (description "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=installing-Prerequisites-Certified-Container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXF4G&title=IBM%20Sterling%20B2B%20Integrator%20Certified%20Container%20V6.1."")
   (license #f)))

(define-public ibm-pem-standard-prod-1.1.3
  (package
   (name "ibm-pem-standard-prod")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-pem-standard-prod-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/spems/6.2.1")
   (synopsis "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.1?topic=container-prerequisites. License By installing this product you accept the license terms https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MZIA-CCSSEX&title=IBM%20PEM%20Certified%20Container%20V6.2.1."")
   (description "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.1?topic=container-prerequisites. License By installing this product you accept the license terms https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MZIA-CCSSEX&title=IBM%20PEM%20Certified%20Container%20V6.2.1."")
   (license #f)))

(define-public ibm-pem-standard-prod-1.1.2
  (package
   (name "ibm-pem-standard-prod")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-pem-standard-prod-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/SS3JSW_6.1.0/kc_welcome_b2bi.html")
   (synopsis "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=installing-Prerequisites-Certified-Container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXF4G&title=IBM%20Sterling%20B2B%20Integrator%20Certified%20Container%20V6.1."")
   (description "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=installing-Prerequisites-Certified-Container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXF4G&title=IBM%20Sterling%20B2B%20Integrator%20Certified%20Container%20V6.1."")
   (license #f)))

(define-public ibm-pem-standard-prod-1.1.1
  (package
   (name "ibm-pem-standard-prod")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-pem-standard-prod-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/SS3JSW_6.1.0/kc_welcome_b2bi.html")
   (synopsis "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=installing-Prerequisites-Certified-Container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXF4G&title=IBM%20Sterling%20B2B%20Integrator%20Certified%20Container%20V6.1."")
   (description "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=installing-Prerequisites-Certified-Container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXF4G&title=IBM%20Sterling%20B2B%20Integrator%20Certified%20Container%20V6.1."")
   (license #f)))

(define-public ibm-pem-standard-prod-1.1.0
  (package
   (name "ibm-pem-standard-prod")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-pem-standard-prod-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/SS3JSW_6.1.0/kc_welcome_b2bi.html")
   (synopsis "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=installing-Prerequisites-Certified-Container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXF4G&title=IBM%20Sterling%20B2B%20Integrator%20Certified%20Container%20V6.1."")
   (description "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=installing-Prerequisites-Certified-Container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXF4G&title=IBM%20Sterling%20B2B%20Integrator%20Certified%20Container%20V6.1."")
   (license #f)))

(define-public ibm-pem-standard-prod-1.0.8
  (package
   (name "ibm-pem-standard-prod")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-pem-standard-prod-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/spems/6.2.0")
   (synopsis "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=topic=container-prerequisites. License By installing this product you accept the license terms https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MZIA-C5SLQV&title=IBM%20PEM%20Certified%20Container%20V6.2.0."")
   (description "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=topic=container-prerequisites. License By installing this product you accept the license terms https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MZIA-C5SLQV&title=IBM%20PEM%20Certified%20Container%20V6.2.0."")
   (license #f)))

(define-public ibm-pem-standard-prod-1.0.7
  (package
   (name "ibm-pem-standard-prod")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-pem-standard-prod-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/spems/6.2.0")
   (synopsis "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=topic=container-prerequisites. License By installing this product you accept the license terms https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MZIA-C5SLQV&title=IBM%20PEM%20Certified%20Container%20V6.2.0."")
   (description "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=topic=container-prerequisites. License By installing this product you accept the license terms https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MZIA-C5SLQV&title=IBM%20PEM%20Certified%20Container%20V6.2.0."")
   (license #f)))

(define-public ibm-pem-standard-prod-1.0.6
  (package
   (name "ibm-pem-standard-prod")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-pem-standard-prod-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/SS3JSW_6.1.0/kc_welcome_b2bi.html")
   (synopsis "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=installing-Prerequisites-Certified-Container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXF4G&title=IBM%20Sterling%20B2B%20Integrator%20Certified%20Container%20V6.1."")
   (description "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=installing-Prerequisites-Certified-Container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXF4G&title=IBM%20Sterling%20B2B%20Integrator%20Certified%20Container%20V6.1."")
   (license #f)))

(define-public ibm-pem-standard-prod-1.0.5
  (package
   (name "ibm-pem-standard-prod")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-pem-standard-prod-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/SS3JSW_6.1.0/kc_welcome_b2bi.html")
   (synopsis "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=installing-Prerequisites-Certified-Container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXF4G&title=IBM%20Sterling%20B2B%20Integrator%20Certified%20Container%20V6.1."")
   (description "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=installing-Prerequisites-Certified-Container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXF4G&title=IBM%20Sterling%20B2B%20Integrator%20Certified%20Container%20V6.1."")
   (license #f)))

(define-public ibm-pem-standard-prod-1.0.4
  (package
   (name "ibm-pem-standard-prod")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-pem-standard-prod-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/SS3JSW_6.1.0/kc_welcome_b2bi.html")
   (synopsis "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=installing-Prerequisites-Certified-Container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXF4G&title=IBM%20Sterling%20B2B%20Integrator%20Certified%20Container%20V6.1."")
   (description "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=installing-Prerequisites-Certified-Container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXF4G&title=IBM%20Sterling%20B2B%20Integrator%20Certified%20Container%20V6.1."")
   (license #f)))

(define-public ibm-pem-standard-prod-1.0.3
  (package
   (name "ibm-pem-standard-prod")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-pem-standard-prod-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/SS3JSW_6.1.0/kc_welcome_b2bi.html")
   (synopsis "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=installing-Prerequisites-Certified-Container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXF4G&title=IBM%20Sterling%20B2B%20Integrator%20Certified%20Container%20V6.1."")
   (description "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=installing-Prerequisites-Certified-Container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXF4G&title=IBM%20Sterling%20B2B%20Integrator%20Certified%20Container%20V6.1."")
   (license #f)))

(define-public ibm-pem-standard-prod-1.0.2
  (package
   (name "ibm-pem-standard-prod")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-pem-standard-prod-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/SS3JSW_6.1.0/kc_welcome_b2bi.html")
   (synopsis "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=installing-Prerequisites-Certified-Container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXF4G&title=IBM%20Sterling%20B2B%20Integrator%20Certified%20Container%20V6.1."")
   (description "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=installing-Prerequisites-Certified-Container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXF4G&title=IBM%20Sterling%20B2B%20Integrator%20Certified%20Container%20V6.1."")
   (license #f)))

(define-public ibm-pem-standard-prod-1.0.1
  (package
   (name "ibm-pem-standard-prod")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-pem-standard-prod-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/SS3JSW_6.1.0/kc_welcome_b2bi.html")
   (synopsis "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=installing-Prerequisites-Certified-Container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXF4G&title=IBM%20Sterling%20B2B%20Integrator%20Certified%20Container%20V6.1."")
   (description "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=installing-Prerequisites-Certified-Container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXF4G&title=IBM%20Sterling%20B2B%20Integrator%20Certified%20Container%20V6.1."")
   (license #f)))

(define-public ibm-pem-standard-prod-1.0.0
  (package
   (name "ibm-pem-standard-prod")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-pem-standard-prod-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/SS3JSW_6.1.0/kc_welcome_b2bi.html")
   (synopsis "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=installing-Prerequisites-Certified-Container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXF4G&title=IBM%20Sterling%20B2B%20Integrator%20Certified%20Container%20V6.1."")
   (description "IBM® Sterling Partner Engagement Manager (PEM) reduces the time and resources required to onboard new partners while managing and maintaining existing partners. By automating the onboarding process, Partner Engagement Manager limits costly manual errors and increases efficiency as partners can maintain their own records. Documentation For additional details regarding install parameters check https://www.ibm.com/docs/en/spems/6.2.0?topic=installing-Prerequisites-Certified-Container. License By installing this product you accept the license terms http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-MILI-BQXF4G&title=IBM%20Sterling%20B2B%20Integrator%20Certified%20Container%20V6.1."")
   (license #f)))