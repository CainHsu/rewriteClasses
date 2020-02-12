//
// Created by 徐琛 on 2020/2/12.
//

#ifndef REWRITECLASSES_XCSTACK_HPP
#define REWRITECLASSES_XCSTACK_HPP

template <class Type>
class XCStack{
public:
    // constructors
    XCStack();
    explicit XCStack(Type*);
    explicit XCStack(const XCStack&);

    // operations implementation
    void push(const Type &);
    void pop(const Type &);
    void clear();
    void resize(const int &);
    void reValue(const Type &);
    Type& top(const XCStack &) const;
    int& size(const XCStack &) const;
    bool isEmpty();

    //
    ~XCStack()= default;


private:
    struct XCList{
        Type val;
        Type* next;
        explicit XCList(const Type & x) : next(nullptr), val(x){}
    };
    XCList* headPtr = new XCList;
    XCList* topPtr = new XCList;
};



#endif //REWRITECLASSES_XCSTACK_HPP
