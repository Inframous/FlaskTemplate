# Flask Site Template

This is a simple Flask site template with a base layout. This template is designed to help you quickly set up a basic Flask web application.

## Project Structure
```bash
/flask_site
│
├── app.py
├── templates
│   ├── base.html
│   ├── home.html
│   └── additional.html
└── static
    └── css
        └── styles.css
```

- **`app.py`**: The main Flask application file that handles routing.
- **`templates/`**: Directory containing the HTML templates.
  - **`base.html`**: The base template with a navbar.
  - **`home.html`**: The Home page template that extends `base.html`.
  - **`additional.html`**: An Additional page template that extends `base.html`.
- **`static/css/`**: Directory containing the CSS files.
  - **`styles.css`**: The stylesheet for the site.

## Prerequisites

- Python 3.x installed on your machine.


## Setup Instructions
Clone the repository or download the project files.
```bash
git clone https://github.com/Inframous/FlaskTemplate
```

Navigate to the project directory:
```bash
cd FlaskTemplate
```

Automated(Linux/Mac): Run the script to create a virtual environment and install all dependencies.

```bash
chmod +x activate_venv.sh
./activate_venv_install_dependencies.sh
```

Manually install virtual environment and dependencies.
```bash
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
```

Run the Flask application:
```bash
python app.py
```

Open your browser and go to http://127.0.0.1:5000/ to view the Home page, and navigate to http://127.0.0.1:5000/additional to view the Additional page.

Customization

- Navbar: The navbar in base.html can be customized by editing the <nav> section.
- Pages: Add more pages by creating new HTML files in the templates/ directory and adding corresponding routes in app.py.
- Styles: Customize the site's appearance by modifying static/css/styles.css.<br>

File Descriptions
- app.py: Contains the Flask routes and logic for serving the web pages.
- templates/base.html: The base HTML file that defines the site's structure and navbar.
- templates/home.html: The Home page that displays a welcome message.
- templates/additional.html: A secondary page with its own content.
- static/css/styles.css: CSS styles for the site's layout, including the navbar.
License
This project is open source and available under the MIT License.
