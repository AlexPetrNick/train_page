# План тренировок

Одна страница: итоги недели (шаги, калории, тренировки, вес) и план на выбранный день с гифками и видео.

- `index.html` — страница, план недель 1–4 (с 3 ноября 2026) записан в скрипте.
- `data.json` — факты по дням (`days["YYYY-MM-DD"]`): `steps`, `kcal`, `activeMin`, `weight`, `workout`, `workoutMin`, `workoutKcal`, `hrAvg`, `hrMax`, `effort`. Заполняется со скринов Samsung Health.
- Отметки «сделано» хранятся в браузере (localStorage).

## Запуск локально

```sh
docker compose up -d --build
# открыть http://localhost:8080
```

Без Docker: `python3 -m http.server 8080` в этой папке.

Гифки: кадры из открытой базы [free-exercise-db](https://github.com/yuhonas/free-exercise-db).
