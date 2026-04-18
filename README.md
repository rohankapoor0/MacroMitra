# 🥗 MacroMitra

**MacroMitra** (Macro Ally) is a modern, high-performance health and nutrition tracking application specifically designed for the Indian culinary landscape. It helps users manage their dietary goals by providing precise macronutrient analysis, personalized meal planning, and detailed nutritional information for a wide variety of Indian dishes.

---

## ✨ Key Features

-   **🔋 Vitality Dashboard**: A comprehensive overview of your daily health metrics and progress.
-   **🍱 Indian-Centric Food Database**: Extensive nutritional data for local dishes, from street food to home-cooked meals.
-   **🧮 Precision Macro Calculator**: Accurate calculation of Proteins, Fats, and Carbohydrates based on individual body metrics.
-   **📅 Personalized Meal Planner**: Plan your daily or weekly meals to align with your fitness goals.
-   **📊 Visual Insights**: Dynamic charts and trends to visualize your health journey.
-   **⚡ High Performance**: Built with React 19 and Vite for a seamless, lag-free user experience.

---

## 🛠️ Technology Stack

-   **Frontend**: [React 19](https://react.dev/)
-   **Build Tool**: [Vite 8](https://vitejs.dev/)
-   **Styling**: [Tailwind CSS 4](https://tailwindcss.com/)
-   **Routing**: [React Router 7](https://reactrouter.com/)
-   **CSV Parsing**: [PapaParse](https://www.papaparse.com/)
-   **Deployment**: [Docker](https://www.docker.com/) & [Nginx](https://www.nginx.com/)

---

## 🚀 Getting Started

### Prerequisites

-   [Node.js](https://nodejs.org/) (Latest LTS)
-   [npm](https://www.npmjs.com/) or [yarn](https://yarnpkg.com/)

### Installation

1.  **Clone the repository**:
    ```bash
    git clone https://github.com/your-username/MacroMitra.git
    cd MacroMitra/MacroMitra/calorie-app
    ```

2.  **Install dependencies**:
    ```bash
    npm install
    ```

3.  **Run in development mode**:
    ```bash
    npm run dev
    ```

4.  **Build for production**:
    ```bash
    npm run build
    ```

---

## 🐳 Docker Deployment

The application is container-ready and can be deployed using Docker:

```bash
docker build -t macromitra .
docker run -p 80:80 macromitra
```

---

## 📂 Project Structure

```text
MacroMitra/
├── calorie-app/      # Main React application
│   ├── src/          # Source code (Components, Pages, Hooks)
│   ├── public/       # Static assets
│   └── index.html    # Entry point
├── health/           # Nutritional datasets and documentation
├── stitch/           # UI/UX design assets and layouts
├── Dockerfile        # Container configuration
└── nginx.conf        # Web server configuration
```

---

## 🍱 Data Source

The nutritional database for Indian foods is powered by custom-curated datasets located in the `/health` directory, supporting a wide range of regional delicacies.

---

## 📜 License

This project is licensed under the MIT License - see the LICENSE file for details.

---

<p align="center">Made with ❤️ for a healthier commute to fitness.</p>
