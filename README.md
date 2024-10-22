# Laravel and React Docker Project

This project combines a Laravel backend with a React frontend, all containerized using Docker.

## Technologies Used

- Backend: Laravel 10
- Frontend: React 18 with Vite
- Database: PostgreSQL 14
- Web Server: Nginx
- PHP Version: 8.2
- Node Version: 20

## Project Structure

- `php/`: Laravel backend
- `react/`: React frontend
- `docker-compose.yml`: Docker configuration

## Key Features

- Containerized development environment
- API communication between Laravel and React
- PostgreSQL database integration
- Nginx as a reverse proxy

## Getting Started

1. Clone the repository
2. Ensure Docker is installed on your system
3. Run the following command in the project root:
4. Access the application:
   - React frontend: http://localhost:88
   - Laravel API: http://localhost:88/api

## API Endpoints

- GET `/api/data`: Returns a JSON response with a welcome message and timestamp

## Frontend Features

- Fetches data from the Laravel backend
- Displays received data in the UI

## Development

- Laravel files are mounted in the PHP container for live editing
- React files are mounted in the Node container for hot reloading

## License

This project is open-sourced under the GNU General Public License v3.0. See the LICENSE file for details.
