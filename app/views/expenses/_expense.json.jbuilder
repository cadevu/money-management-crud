json.extract! expense, :id, :expense, :amount, :obs, :date, :created_at, :updated_at
json.url expense_url(expense, format: :json)
