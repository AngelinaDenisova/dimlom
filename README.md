🎯 Описание проекта

HR Analytics Dashboard - это комплексное решение для анализа эффективности рекрутинга, состоящее из:

Frontend: Next.js приложение
Backend: Python FastAPI сервис с PostgreSQL и Redis
Аналитика: Генерация метрик, прогнозные модели, визуализация данных
Интеграция: Webhook для обновления данных в реальном времени

🎯 Цели проекта

Визуализация ключевых метрик рекрутинга
- Конверсии переходов в чат-бот
- Конверсии завершения опросов
- Распределение кандидатов по статусам
- Средние показатели работы
- Предоставление инструментов фильтрации данных

Временные фильтры (сегодня, неделя, месяц, квартал, год, кастомный диапазон)
- Фильтр по вакансиям (мультиселект, группировка по департаментам)
- Фильтр по HR-менеджерам
- Фильтр по источникам трафика
- Реализация прогнозной аналитики нагрузки

Прогноз на 1, 3, 6 месяцев
- Учет сезонности (праздники, летний период)
- Визуализация с доверительным интервалом
  
Интеграция с существующей системой HR-бота
- Webhook для обновления данных
- JWT аутентификация
- Экспорт данных

🛠️ Технологический стек

Frontend
Framework: Next.js 16
UI Library: React 19
Styling: Tailwind CSS
Charts: Recharts
UI Components: Radix UI
Forms: React Hook Form + Zod
Date Handling: date-fns

Backend
Framework: FastAPI
Database: PostgreSQL
Cache: Redis
ORM: SQLAlchemy
Migrations: Alembic
Authentication: JWT (python-jose)
Forecasting: statsmodels, scikit-learn
PDF Export: ReportLab

Infrastructure
Containerization: Docker, Docker Compose
Deployment: Vercel (Frontend), любой хостинг (Backend)

