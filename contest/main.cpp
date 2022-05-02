#include <iostream>

template <typename It, typename Pred>
bool AnyOf(It first, It last, Pred f) {
    while (first != last) {
        if (f(*first)) {
            return true;
        }
        first++;
    }
    return false;
}

template <typename InIter, typename OutIter, typename Predicate>
OutIter RemoveCopyIf(InIter first, InIter last, OutIter out, Predicate f) {
    while (first != last) {
        if (!f(*first)) {
            *out = *first;
            out++;
        }
        first++;
    }
    return out;
}

template <typename Iter>
Iter Unique(Iter first, Iter last) {
    if (first == last) {
        return first;
    }
    Iter prev = first;
    first++;
    while (first != last) {
        if (*first != *prev) {
            prev++;
            *prev = *first;
        }
        first++;
    }
    prev++;
    return prev;
}

template <typename InIter1, typename InIter2, typename OutIter>
OutIter SetDifference(InIter1 first1, InIter1 last1, InIter2 first2, InIter2 last2, OutIter out) {
    while (first1 != last1 && first2 != last2) {
        if (*first1 < *first2) {
            *out = *first1;
            out++;
            first1++;
        } else if (*first2 < *first1) {
            first2++;
        } else {
            first2++;
            first1++;
        }
    }
    while (first1 != last1) {
        *out = *first1;
        out++;
        first1++;
    }
    return out;
}

template <typename InIter, typename OutIter>
OutIter ReverseCopy(InIter first, InIter last, OutIter out) {
    while (last != first) {
        last--;
        *out = *last;
        out++;
    }
    return out;
}

template <typename InIter, typename OutIter, typename Predicate, typename Action>
OutIter TransformIf(InIter first, InIter last, OutIter out, Predicate condition, Action f) {
    while (first != last) {
        if (condition(*first)) {
            *out = f(*first);
            out++;
        }
        first++;
    }
    return out;
}

int main() {
    std::cout << "Hello, World!" << std::endl;
    return 0;
}
