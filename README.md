# OCSP-response (fr)

Online Certificate Status Protocol (OCSP, en français « protocole de vérification de certificat en ligne ») est un protocole Internet utilisé pour valider un certificat numérique X.509. OCSP est standardisé par l'IETF dans la RFC 6960.

Ce protocole est une alternative réglant certains des problèmes posés par les listes de révocation de certificats (CRL) dans une infrastructure à clés publiques (PKI). Les messages OCSP sont codés en ASN.1 et peuvent être transportés par différents protocoles applicatifs (SMTP, LDAP, HTTP, etc.). Les communications OCSP étant de la forme « requête/réponse », les serveurs OCSP sont appelés répondeurs OCSP.

## Utilité

```bash
$ ./test wikipedia.org
```

```text
Displaying OCSP response for wikipedia.org
OCSP response:
======================================
OCSP Response Data:
    OCSP Response Status: successful (0x0)
    Response Type: Basic OCSP Response
    Version: 1 (0x0)
    Responder Id: 0ABC0829178CA5396D7A0ECE33C72EB3EDFBC37A
    Produced At: Mar  1 11:49:19 2023 GMT
    Responses:
    Certificate ID:
      Hash Algorithm: sha1
      Issuer Name Hash: 2B1D1E98CCF37604D6C1C8BD15A224C804130038
      Issuer Key Hash: 0ABC0829178CA5396D7A0ECE33C72EB3EDFBC37A
      Serial Number: 040F88677FF0B0C3D94286026216ECE9
    Cert Status: good
    This Update: Mar  1 11:33:02 2023 GMT
    Next Update: Mar  8 10:48:02 2023 GMT
```

# OCSP-response (en)

The Online Certificate Status Protocol (OCSP) is an Internet protocol used for obtaining the revocation status of an X.509 digital certificate. It is described in RFC 6960 and is on the Internet standards track. It was created as an alternative to certificate revocation lists (CRL), specifically addressing certain problems associated with using CRLs in a public key infrastructure (PKI). Messages communicated via OCSP are encoded in ASN.1 and are usually communicated over HTTP. The "request/response" nature of these messages leads to OCSP servers being termed OCSP responders.

Some web browsers (Firefox) use OCSP to validate HTTPS certificates, while others have disabled it. Most OCSP revocation statuses on the Internet disappear soon after certificate expiration.

## Goal

```bash
$ ./test wikipedia.org
```

```text
Displaying OCSP response for wikipedia.org
OCSP response:
======================================
OCSP Response Data:
    OCSP Response Status: successful (0x0)
    Response Type: Basic OCSP Response
    Version: 1 (0x0)
    Responder Id: 0ABC0829178CA5396D7A0ECE33C72EB3EDFBC37A
    Produced At: Mar  1 11:49:19 2023 GMT
    Responses:
    Certificate ID:
      Hash Algorithm: sha1
      Issuer Name Hash: 2B1D1E98CCF37604D6C1C8BD15A224C804130038
      Issuer Key Hash: 0ABC0829178CA5396D7A0ECE33C72EB3EDFBC37A
      Serial Number: 040F88677FF0B0C3D94286026216ECE9
    Cert Status: good
    This Update: Mar  1 11:33:02 2023 GMT
    Next Update: Mar  8 10:48:02 2023 GMT
```
