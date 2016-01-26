Departments to Employees (2 tables = one to many)

Departments table
id (pk), department_name

Employees table
id (pk), name, email, age, salary, department_id (FK)

rails g scaffold Department department_name:string

rails g scaffold Employee name:string email:string age:integer salary:integer department:references

# sample data:

Employee.create(name: 'reshma', email: 'ifh@gmail.com', age: 30, salary: 78000, department_id: 2)
Employee.create(name: 'aasha', email: 'asha@gmail.com', age: 56, salary: 56000, department_id: 2)
Employee.create(name: 'bale', email: 'bale@gmail.com', age: 63, salary: 60000, department_id: 2)
Employee.create(name: 'dash', email: 'dash@gmail.com', age: 26, salary: 67000, department_id: 2)
Employee.create(name: 'zach', email: 'azac@gmail.com', age: 45, salary: 50660, department_id: 2)
Employee.create(name: 'bob', email: 'bob@gmail.com', age: 67, salary: 67000, department_id: 2)
Employee.create(name: 'chimp', email: 'zxc@gmail.com', age: 77, salary: 57800, department_id: 2)
Employee.create(name: 'behra', email: 'beh@gmail.com', age: 56, salary: 50890, department_id: 8)
Employee.create(name: 'geeta', email: 'abn@gmail.com', age: 23, salary: 78000, department_id: 8)
Employee.create(name: 'aadi', email: 'nmb@gmail.com', age: 24, salary: 58900, department_id: 2)
Employee.create(name: 'tayab', email: 'tyu@gmail.com', age: 43, salary: 59900, department_id: 2)
Employee.create(name: 'rao', email: 'hgj@gmail.com', age: 47, salary: 54400, department_id: 2)
Employee.create(name: 'srinu', email: 'gh@gmail.com', age: 20, salary: 330000, department_id: 8)
Employee.create(name: 'sunitha', email: 'hkjl@gmail.com', age: 22, salary: 40700, department_id: 8)
Employee.create(name: 'manikanta', email: '444@gmail.com', age: 33, salary: 50600, department_id: 8)
Employee.create(name: 'chandra', email: 'gyu@gmail.com', age: 81, salary: 56000, department_id: 8)
Employee.create(name: 'kishan', email: 'hjgsa@gmail.com', age: 77, salary: 50070, department_id: 8)
Employee.create(name: 'santhi', email: 'hwxsq@gmail.com', age: 66, salary: 50500, department_id: 8)
Employee.create(name: 'pritham', email: 'jksx7@gmail.com', age: 55, salary: 567000, department_id: 8)
Employee.create(name: 'priyanka', email: 'aiwsx@gmail.com', age: 33, salary: 50800, department_id: 8)
Employee.create(name: 'yaswanth', email: 'yaswanth@gmail.com', age: 23, salary: 7777777, department_id: 7)
Employee.create(name: 'naga', email: 'nag@gmail.com', age: 23, salary: 77000, department_id: 3)
Employee.create(name: 'bindu', email: 'bindu@gmail.com', age: 21, salary: 66000, department_id: 3)
Employee.create(name: 'santosh', email: 'sss@gmail.com', age: 23, salary: 88800, department_id: 3)
Employee.create(name: 'geethika', email: 'geetu@gmail.com', age: 20, salary: 7777000, department_id: 9)
Employee.create(name: 'sailu', email: 'sailu@gmail.com', age: 50, salary: 7777000, department_id: 10)
Employee.create(name: 'krishna', email: 'krish@gmail.com', age: 51, salary: 7777000, department_id: 6)
Employee.create(name: 'jklhh', email: 'asjj@gmail.com', age: 23, salary: 1900, department_id: 5)
Employee.create(name: 'brinda', email: 'klgt6@gmail.com', age: 34, salary: 1500, department_id: 5)
Employee.create(name: 'josh', email: 'gcxs@gmail.com', age: 70, salary: 1500, department_id: 5)
Employee.create(name: 'sara', email: 'rew@gmail.com', age: 68, salary: 1500, department_id: 5)
Employee.create(name: 'wendy', email: 'asw@gmail.com', age: 63, salary: 5000, department_id: 4)
Employee.create(name: 'nancy', email: 'hgfs@gmail.com', age: 23, salary: 5000, department_id: 4)
Employee.create(name: 'cooper', email: 'hjcc@gmail.com', age: 53, salary: 5000, department_id: 4)
Employee.create(name: 'nate', email: 'yyyt@gmail.com', age: 53, salary: 5000, department_id: 4)
Employee.create(name: 'maggy', email: 'gggf@gmail.com', age: 25, salary: 660000, department_id: 4)
Employee.create(name: 'swaroop', email: 'jjjg@gmail.com', age: 53, salary: 666000, department_id: 3)
Employee.create(name: 'ramesh', email: 'jjj@gmail.com', age: 23, salary: 95900, department_id: 3)
Employee.create(name: 'priya', email: 'hhh@gmail.com', age: 44, salary: 1500, department_id: 5)
Employee.create(name: 'dolly', email: 'bbb@gmail.com', age: 69, salary: 1500, department_id: 5)
Employee.create(name: 'vamsi', email: 'ashss@gmail.com', age: 23, salary: 789000, department_id: 1)
Employee.create(name: 'vinutha', email: 'ashgdsh@gmail.com', age: 23, salary: 577000, department_id: 1)
Employee.create(name: 'lavanya', email: 'ashish@gmail.com', age: 55, salary: 6540000, department_id: 1)
Employee.create(name: 'vaishu', email: 'ashyuyuh@gmail.com', age: 33, salary: 560000, department_id: 1)
Employee.create(name: 'pratyu', email: 'atytush@gmail.com', age: 23, salary: 57800, department_id: 1)
Employee.create(name: 'pragnya', email: 'adhfish@gmail.com', age: 23, salary: 58800, department_id: 1)
Employee.create(name: 'anusha', email: 'ffedish@gmail.com', age: 45, salary: 990000, department_id: 1)
Employee.create(name: 'swetha', email: 'ashhugyh@gmail.com', age: 63, salary: 970000, department_id: 1)
Employee.create(name: 'swetha', email: 'ashbbbh@gmail.com', age: 53, salary:99, department_id: 1) 

###
4. <%= link_to 'retired', retired_path %>
<br>
5. <%= link_to 'topsalary', topsalary_path %>
<br>
6.  <%= link_to 'topfivesalaries', topfivesalaries_path %>
<br>
7.  <%= link_to 'topsalaryindepartment', topsalaryindepartment_path %>
<br>
8. <%= link_to 'topfiveage', topfiveage_path %>
<br>
9.  <%= link_to 'highestandlowest', highestandlowest_path %>
<br>
10. <%= link_to 'topagelowsalary', topagelowsalary_path %>
<br>