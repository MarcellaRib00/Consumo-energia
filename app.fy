# --- CALCULADORA DE CONSUMO INTELIGENTE ---

# Entrada de dados (Valores para o Chuveiro)
# Aparelho: Chuveiro Elétrico
# Potência: 5500
# Horas de uso: 0.5 (meia hora por dia)

aparelho = input("Digite o nome do aparelho: ")
potencia = float(input(f"Potência do(a) {aparelho} em Watts (W): "))
horas_dia = float(input("Tempo médio de uso diário (em horas): "))

# Cálculo do consumo mensal em kWh
# Fórmula: (Potência * Horas * 30 dias) / 1000
consumo_mensal = (potencia * horas_dia * 30) / 1000

# Cálculo do custo (Tarifa média de R$ 0,75)
custo_estimado = consumo_mensal * 0.75

# Exibição dos resultados formatados
print("-" * 30)
print(f"Aparelho: {aparelho}")
print(f"Consumo estimado: {consumo_mensal:.2f} kWh/mês")
print(f"Custo estimado: R$ {custo_estimado:.2f}")
print("-" * 30)
