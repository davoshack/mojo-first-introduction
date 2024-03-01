def greet(name):
    return "Hello, " + name + "!"

fn greet2(name: String) -> String:
    return "Hello, " + name + "!"

def main():
    var message: String = greet2("World")
    other_message = greet("Universe")
    print(message)
    print(other_message)
