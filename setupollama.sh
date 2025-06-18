#!/bin/bash

echo "🧠 Setting up Ollama + Phi-2..."

# Step 1: Install Ollama
curl -fsSL https://ollama.com/install.sh | sh

# Step 2: Start Ollama daemon
echo "🚀 Starting Ollama in background..."
ollama serve &

# Step 3: Pull Phi-2 model (quantized)
echo "📥 Downloading Phi-2 model..."
ollama pull phi

# Step 4: Launch chat session
echo "✅ Setup complete! Starting interactive chat..."
ollama run phi
