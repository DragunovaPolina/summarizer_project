Text Summarizer is a desktop application for automatic text summarization in Russian.
The program uses modern Natural Language Processing (NLP) models to generate concise and meaningful summaries from large text documents.
The application works fully offline and provides a simple graphical user interface.

Features
 • Automatic abstractive text summarization
 • Support for TXT, DOCX, PDF files
 • Export results to TXT, DOCX, PDF
 • Offline work (no Internet connection required)
 • Simple and intuitive GUI (Tkinter)
 • Russian language support
 • Unicode PDF export (Cyrillic support)

Technologies Used
 • Python 3.11
 • Transformers (HuggingFace)
 • PyTorch
 • Tkinter
 • python-docx
 • PyPDF2
 • FPDF
 • PyInstaller
 • Inno Setup

Installation
Option 1: Windows Installer
 1 Download the installer (TextSummarizer_Installer.exe)
 2 Run the installer
 3 Follow the setup instructions
 4 Launch the app from Desktop or Start Menu
Option 2: Run from Source

pip install torch transformers python-docx PyPDF2 fpdf
python app.py

Model Setup
The application uses a locally stored HuggingFace model.
To download the model:

python download_model.py
This will create the model/ directory required for offline operation.

Build EXE
pyinstaller --windowed --add-data "DejaVuSans.ttf;." --add-data "model;model" app.py

Usage
 1 Launch the application
 2 Select a TXT, DOCX or PDF file
 3 Click Summarize
 4 Save the result in the desired format

System Requirements
 • Windows 10 or newer
 • 4 GB RAM (recommended)
 • Internet connection not required after installation

License
This project is intended for educational and research purposes.

Author
Developed as an NLP educational project.
Feel free to use, modify and extend the application.
