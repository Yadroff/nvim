#ifndef CLASS_NAME_H
#define CLASS_NAME_H

class MyClass{
public:
  MyClass();
  MyClass(MyClass &&) = default;
  MyClass(const MyClass &) = default;
  MyClass &operator=(MyClass &&) = default;
  MyClass &operator=(const MyClass &) = default;
  ~MyClass();

private:
  
};

#endif //CLASS_NAME_H
