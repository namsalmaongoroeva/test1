import math

def calculate_third_side(a, b, angle_degrees):
  # Переводим угол из градусов в радианы
  angle_radians = math.radians(angle_degrees)
  # Находим длину третьей стороны по теореме косинусов
  c = math.sqrt(a**2 + b**2 - 2 * a * b * math.cos(angle_radians))
  return c

# Ввод данных
a = float(input("Введите длину первой стороны (a): "))
b = float(input("Введите длину второй стороны (b): "))
angle = float(input("Введите угол между сторонами в градусах (x): "))

# Находим длину третьей стороны и выводим её
third_side = calculate_third_side(a, b, angle)
print(f"Длина третьей стороны: {third_side:.2f}")
