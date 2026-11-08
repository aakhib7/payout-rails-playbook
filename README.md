# Payout Rails Partner Onboarding Playbook

A single-page work sample by Syed Aakhib: a **proposed approach for onboarding a fictional payout partner (Corvid Pay)**, not a record of past payout-rail delivery. Prepared for a Solutions Engineer, Payout Rails role.

## What's inside

- **At a glance:** the seven onboarding steps as tiles, one shown at a time, each with the common problem, the fix and a "done when" line. Deep-dive sections below open on click (all print in the PDF).
- **Onboarding flow:** seven steps from partner API review to running the live connection, each with the common problem, the fix and a "done when" line.
- **Delivery plan:** a proposed 8-week timeline with who leads and who supports.
- **API review & credentials:** ten partner review questions; OAuth 2.0, mTLS, JWT, API key and webhook HMAC handling; cryptography pitfalls.
- **Corridor blueprint (live demo):** a nine-step payout sequence diagram for eight rails (UPI, IMPS, InstaPay, PESONet, SPEI, NPSB/BEFTN, mobile money, SEPA), plus a rails primer.
- **Field & error mapping:** canonical fields to ISO 20022 pacs.008 elements; partner error codes to canonical codes and classes.
- **Certification tests:** a 12-case test matrix.
- **Failure handling:** six production failures, how to detect each, and the fallback.
- **Run & escalate:** a SQL query for rejection rates by reason code, an escalation note, and roadmap items.
- **API kit:** a sample Postman collection to download.

## What is proposed, a placeholder or illustrative

- **Partner:** Corvid Pay is fictional.
- **Postman kit:** a sample, not a working integration. Base URLs, paths, field names and the callback body are placeholders.
- **Partner error codes** (P-101 etc.), the escalation note figures and SQL table names are illustrative.
- **Targets** and the delivery plan are proposed, to agree with the partner.
- **Rail facts** are summarised from public scheme information; confirm them against the partner's spec and scheme rules.
- Independent work sample; not affiliated with or endorsed by MoneyGram.

Built as one self-contained `index.html` with no build step. After editing, run `./make-pdf.sh` (macOS, Google Chrome) to rebuild the PDF.
