//
// Created by 徐琛 on 2020/2/12.
//

#include "XCStack.hpp"

template<class Type>
XCStack<Type>::XCStack() {
    headPtr = nullptr;
    topPtr = nullptr;
}

template<class Type>
XCStack<Type>::XCStack(const XCStack &) {
    
}

template<class Type>
XCStack<Type>::XCStack(Type *) {

}
