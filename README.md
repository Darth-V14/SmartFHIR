# 🏥 SmartFHIR

> **Generative AI-Powered Universal Health Data Ingestion & Automated Blockly Mapping**  
> *AI Product Innovation Hackathon 2026*

---

## 🌟 Overview
**SmartFHIR** is an autonomous, AI-driven healthcare interoperability solution designed to transform disparate hospital data (CSV, Excel, HL7 v2, C-CDA XML, custom JSON, clinical PDFs) into standardized **HL7 FHIR R4** format.

By combining Foundation Models (**Gemini 2.5 Flash / Amazon Bedrock**) with **Google Blockly**, SmartFHIR eliminates manual format selection and labor-intensive drag-and-drop mapping while preserving 100% visual explainability and human-in-the-loop review.

---

## 🚀 Key Features

* **Universal Format Ingestion:** Accepts any hospital file without requiring pre-selected format templates.
* **AI Schema & Terminology Extraction:** Automatically infers FHIR resource mappings and binds medical terms to **LOINC** (Labs/Vitals), **SNOMED CT** (Conditions), **RxNorm** (Medications), and **ICD-10**.
* **AI-to-Blockly Workspace Synthesis:** Programmatically compiles mapping logic directly into connected, visual Blockly blocks (`Blockly.serialization.workspaces.load`).
* **Confidence Badges & Live Diff:** Displays real-time green/amber confidence indicators and live side-by-side XML-to-FHIR R4 JSON previews.
* **Natural Language Co-Pilot:** In-app AI assistant allows operators to refine Blockly mappings using plain English prompts.
* **AWS & HIPAA Native:** Fully HIPAA-eligible architecture leveraging Amazon Bedrock, AWS HealthLake, S3, and AWS Lambda.

---

## 📁 Repository Contents

| File | Description |
| :--- | :--- |
| **`index.html`** | Interactive SmartFHIR web application with embedded Google Blockly, XML parser, and live FHIR R4 Bundle generator. |
| **`start_app.bat`** | 1-Click launcher to run the SmartFHIR Studio in your default browser. |
| **`sample_hospital_lab.xml`** | Test hospital lab report XML (Glucose, HbA1c, Cholesterol, Blood Pressure). |
| **`sample_patient_admission.xml`** | Test inpatient clinical admission XML (Diagnoses, Demographics, Vitals). |
| **`AI_Product_Idea_Submission_SmartFHIR.docx`** | Official Hackathon Idea Submission Document. |
| **`SmartFHIR_Hackathon_Requirements_and_Technical_Spec.docx`** | Internal Team Product Requirements & Technical Architecture Specification. |

---

## 🧪 Quick Start & Testing

1. Double-click **`start_app.bat`** or open **`index.html`** in any modern web browser.
2. Click **"Load Lab XML"** or **"Load Admission XML"** (or paste your own hospital XML).
3. Click the purple **"AI Auto-Map (Gemini / Bedrock)"** button.
4. Watch the Blockly canvas instantly populate with connected blocks and confidence scores.
5. Inspect the generated **FHIR R4 JSON Bundle** in the right panel and click **"Submit to FHIR Server"**.

---

## 👥 Team Members
* **Nithun**
* **Favas**
* **Aby**
* **Amrutha**
* **Vinay**

---
*Developed for AI Product Innovation Hackathon 2026.*
