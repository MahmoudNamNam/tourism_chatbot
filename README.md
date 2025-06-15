# **📌 Setup & Run Rasa Chatbot API**

## **1️⃣ Install Dependencies**

Ensure you have **Python & pip** installed, then run:

```sh
pip install rasa
```

---

## **2️⃣ Run the Chatbot API**

Start the chatbot server with API mode:

```sh
rasa run --enable-api --cors "*"
```

- `--enable-api` → Enables REST API access
- `--cors "*"` → Allows web clients to connect

---

```json
http://localhost:5005/webhooks/rest/webhook
{
  "sender": "user123",
  "message": "What are the best places to visit in Egypt?"
}

```
