
(define-module (helm berichtservice berichtservice)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public berichtservice-1.0.0
  (package
   (name "berichtservice")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/berichtservice/master/api/helm//berichtservice-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "De Berichtenservice faciliteert het versturen van berichten (bijvoorbeeld aan de hand van WRC sjablonen) en het rapporteren daarover. Hiervoor levert het zowel bulk-capaciteiten (voor bijvoorbeeld het versturen van mailings), als opvolg-capaciteiten (voor het controleren van bijvoorbeeld het aankomen van emails). Vooralsnog ondersteunt de Berichtenservice het versturen van mails en sms-berichten, maar er wordt nagedacht over het toevoegen van een post route en chatfunctionaliteit (social media). Het kan hierbij zowel zelfstandig opereren, als een front leveren voor functionaliteit van derden (Mailgun, Mailchimp, Messagbird, etc)")
   (description "De Berichtenservice faciliteert het versturen van berichten (bijvoorbeeld aan de hand van WRC sjablonen) en het rapporteren daarover. Hiervoor levert het zowel bulk-capaciteiten (voor bijvoorbeeld het versturen van mailings), als opvolg-capaciteiten (voor het controleren van bijvoorbeeld het aankomen van emails). Vooralsnog ondersteunt de Berichtenservice het versturen van mails en sms-berichten, maar er wordt nagedacht over het toevoegen van een post route en chatfunctionaliteit (social media). Het kan hierbij zowel zelfstandig opereren, als een front leveren voor functionaliteit van derden (Mailgun, Mailchimp, Messagbird, etc)")
   (license #f)))

(define-public berichtservice-0.1.0
  (package
   (name "berichtservice")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/berichtservice/master/api/helm//berichtservice-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "De Berichtenservice faciliteert het versturen van berichten (bijvoorbeeld aan de hand van WRC sjablonen) en het rapporteren daarover. Hiervoor levert het zowel bulk-capaciteiten (voor bijvoorbeeld het versturen van mailings), als opvolg-capaciteiten (voor het controleren van bijvoorbeeld het aankomen van emails). Vooralsnog ondersteunt de Berichtenservice het versturen van mails en sms-berichten, maar er wordt nagedacht over het toevoegen van een post route en chatfunctionaliteit (social media). Het kan hierbij zowel zelfstandig opereren, als een front leveren voor functionaliteit van derden (Mailgun, Mailchimp, Messagbird, etc)")
   (description "De Berichtenservice faciliteert het versturen van berichten (bijvoorbeeld aan de hand van WRC sjablonen) en het rapporteren daarover. Hiervoor levert het zowel bulk-capaciteiten (voor bijvoorbeeld het versturen van mailings), als opvolg-capaciteiten (voor het controleren van bijvoorbeeld het aankomen van emails). Vooralsnog ondersteunt de Berichtenservice het versturen van mails en sms-berichten, maar er wordt nagedacht over het toevoegen van een post route en chatfunctionaliteit (social media). Het kan hierbij zowel zelfstandig opereren, als een front leveren voor functionaliteit van derden (Mailgun, Mailchimp, Messagbird, etc)")
   (license #f)))