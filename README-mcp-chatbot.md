# AI-Powered Multimodal MCP Chatbot

An AI-Powered Multimodal MCP Chatbot built using Jac.

## Features

The chatbot can:
- Upload and chat with PDFs, text files, images, and videos.
- `server.jac` (automatically imported by Jac).
4. **mcp_server.jac**: Tool server for document search and web search.
5. **mcp_client.jac**: Interface to communicate with tools.
6. **tools.jac**: Document processing and search.

---

## Application Overview

The application consists of:

- **Document Processing Engine (`tools.jac`)**: Processes and searches documents using vector embeddings.
- **Tool Server (`mcp_server.jac`)**: Exposes document and web search as MCP tools.
- **Tool Client (`mcp_client.jac`)**: Interfaces with the tool server.
- **Main Application (`server.jac` + `server.impl.jac`)**: Routes queries and manages conversations.
- **Web Interface (`client.jac`)**: User-friendly Streamlit interface.

---

## Question Routing

The system will automatically route your questions:
- **Document questions** go to the RAG system.
- **General questions** use web search.
- **Image questions** use vision AI.
- **Video questions** analyze video content.