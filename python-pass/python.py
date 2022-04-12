def function():
    x = int(input('Enter X value: '))
    numbers = []
    for i in range(x):
        numbers.append(int(input()))

    for n in numbers:
        if n % 2 == 0:
            print(f"{n} is even")
        else:
            print(f"{n} is odd")


function()
