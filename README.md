# -CS118-SE2-BUddy: Bicol University Student Handbook Chatbot

BUddy is a conversational AI chatbot developed to provide fast and accessible assistance to Bicol University students by answering queries based on the 2019 Student Handbook. Powered by a large language model (LLM), it offers a friendly, accurate, and intelligent way for students to explore academic policies, procedures, and student conduct regulations.

---

🚀 **Features Implemented**

- *Automated Information Retrieval*: BUddy retrieves answers from the student handbook and delivers relevant responses.
- *LLM Integration*: Uses OpenAI's GPT-4 model for natural, fluent answers.
- *Natural Language Understanding*: Interprets user inputs even if phrased conversationally or informally.
- *Context-Aware Responses*: Maintains continuity across follow-up questions by tracking prior topics.
- *Categorized Query Handling*: Answers categorized by handbook topics like Admission, Academics, and Student Conduct.
- *Error Handling & Clarification*: Politely manages off-topic or unclear queries by offering redirection or rephrasing.

---

🛠 **Technologies Used**

- Rasa 3.12 (Flows-based configuration)
- OpenAI GPT-4 for LLM processing
- FAISS for document retrieval
- YAML for domain/config files
- Python for custom actions (minimal in this case)

---

#📄 **Current Status**

✅ **Completed**
- LLM integration
- Initial flows for search-based question answering
- Parsing user queries using natural language
- Retrieval system using paragraph chunking
- Session start duplication bug fixed
- Working handling of questions like: "What if I fail a subject?", followed by "Can I still enroll next term?"

🧠 **Goals Achieved**
1. Automated Info Retrieval ✅
2. Natural Language Understanding ✅
3. Context-Aware Responses ✅
4. Categorized Query Handling ✅
5. Interactive Guidance ⚠️ (Basic Q&A for processes like shifting — could be more guided)
6. Adaptive Search Function ⚠️ (LLM-powered only, embeddings not fully used)
7. Error Handling & Clarification ✅

---

🧪 **Sample Prompts for Testing**
- "What are the requirements to shift courses?"
- "Can I still enroll if I fail two subjects?"
- "How do I file a leave of absence?"
- "Explain probation."
- "Where do I submit my appeal?"
- "Can I bring a pet to campus?" (should trigger polite redirection)
- Follow-up test: "How about if I already failed before?"

---

🔄 Future Enhancements

- [ ] *Semantic Search with Embeddings*: Reintegrate `text-embedding-ada-002` for more precise results.
- [ ] *Improved Context Tracking*: Store last topic in a slot (e.g., `current_topic`) to guide LLM for better follow-up response.
- [ ] *Interactive Step-by-Step Guidance*: For more complex tasks like shifting or cross-registration.
- [ ] *Topic Categorization*: Display category labels to help users understand which area the answer belongs to.
- [ ] *Admin Dashboard*: For usage logs, feedback tagging, and managing document updates.
- [ ] *Multilingual Support*: Translate answers into Filipino/Bikol if user prefers.

---

📚 **Handbook Source** > Official BU Student Handbook (2019):  
https://bicol-u.edu.ph/wp-content/uploads/2024/05/492555631-BU-Student-Handbook.pdf

---

🤝 Authors
- Anave, Ivy O. - Backend Developer
- Ceneta, Jeremy - Frontend Developer
- Fujimura, Elly B. - Frontend Developer
- Lastrilla, Jhana - Project Manager, Quality Assurance
- Margelino, Kristina - Backend Developer, Quality Assurance  
Bicol University, 2025

---

> "BUddy exists not to replace guidance counselors or offices, but to complement them — offering instant help, whenever you need it."

