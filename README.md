# Storingsmelder

Kleine webapp om storingen te melden en af te sluiten (Flask + PostgreSQL).

## Starten

1. Clone de repo en ga erin:
   git clone https://github.com/Chamsys1/cloud-computing.git
   cd cloud-computing

2. Maak een .env-bestand aan:
   cp .env.example .env

3. Vul .env in, bijvoorbeeld:
   POSTGRES_USER=storing
   POSTGRES_PASSWORD=jouweigenpasswoord 
   POSTGRES_DB=storingen

4. Start alles:
   docker compose up -d --build

## Gebruiken

- Surf naar http://localhost:8000
- Vul titel en locatie in, kies een prioriteit en klik op melden
- Klik bij een melding op sluiten als ze opgelost is

## Controleren

- Surf naar http://localhost:8000/health
- Je krijgt {"status": "ok", "opslag": "PostgreSQL"} als alles werkt

## Stoppen

   docker compose down