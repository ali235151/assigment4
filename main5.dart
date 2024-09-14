q1)
void main() {
  // Create the map with the given key-value pairs
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };

  // Check if the car is a sedan and red in color
  if (car['isSedan'] == true && car['color'] == 'Red') {
    print('Match');
  } else {
    print('No match');
  }
}

q2)
void main() {
  // Create a map representing the user
  Map<String, dynamic> user = {
    'name': 'Alice',
    'isAdmin': true,
    'isActive': true,
  };

  // Check if the user is an active admin
  if (user['isAdmin'] == true && user['isActive'] == true) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
}
q3)
void main() {
  // Define the number for which to print the multiplication table
  int number = 5;

  // Loop from 1 to 10 to print the multiplication table
  for (int i = 1; i <= 10; i++) {
    // Calculate the product
    int product = number * i;

    // Print the multiplication table entry
    print('$number x $i = $product');
  }
}

q4)

def find_largest_element(lst):
    # Check if the list is empty
    if not lst:
        return "The list is empty."
    
    # Initialize the largest element with the first element of the list
    largest = lst[0]
    
    # Iterate through the list starting from the second element
    for element in lst[1:]:
        # Update largest if the current element is greater
        if element > largest:
            largest = element