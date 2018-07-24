json.extract! player, :id, :first_name, :last_name, :jersey_number, :is_snake, :annual_salary, :team_id, :created_at, :updated_at
json.url player_url(player, format: :json)
