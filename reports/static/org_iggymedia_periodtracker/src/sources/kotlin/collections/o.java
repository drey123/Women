package kotlin.collections;

import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends j {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public static final a f73304v = new a(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Object[] f73305w = new Object[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f73306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f73307e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f73308i;

    public o(Collection collection) {
        collection.getClass();
        Object[] array = collection.toArray(new Object[0]);
        this.f73307e = array;
        this.f73308i = array.length;
        if (array.length == 0) {
            this.f73307e = f73305w;
        }
    }

    private final void o(int i14) {
        if (i14 < 0) {
            vl.j0.a("Deque is too big.");
            return;
        }
        Object[] objArr = this.f73307e;
        if (i14 <= objArr.length) {
            return;
        }
        if (objArr == f73305w) {
            this.f73307e = new Object[kotlin.ranges.f.h(i14, 10)];
        } else {
            k(f.f73278d.e(objArr.length, i14));
        }
    }

    public final int A(int i14) {
        Object[] objArr = this.f73307e;
        return i14 >= objArr.length ? i14 - objArr.length : i14;
    }

    public final void D() {
        ((AbstractList) this).modCount++;
    }

    public final Object E() {
        if (isEmpty()) {
            return null;
        }
        return removeFirst();
    }

    public final Object F() {
        if (isEmpty()) {
            return null;
        }
        return removeLast();
    }

    public final void G(int i14, int i15) {
        int iA = A(this.f73306d + (i14 - 1));
        int iA2 = A(this.f73306d + (i15 - 1));
        while (i14 > 0) {
            int i16 = iA + 1;
            int iMin = Math.min(i14, Math.min(i16, iA2 + 1));
            Object[] objArr = this.f73307e;
            int i17 = iA2 - iMin;
            int i18 = iA - iMin;
            r.n(objArr, objArr, i17 + 1, i18 + 1, i16);
            iA = x(i18);
            iA2 = x(i17);
            i14 -= iMin;
        }
    }

    public final void H(int i14, int i15) {
        int iA = A(this.f73306d + i15);
        int iA2 = A(this.f73306d + i14);
        int size = size();
        while (true) {
            size -= i15;
            if (size <= 0) {
                return;
            }
            Object[] objArr = this.f73307e;
            i15 = Math.min(size, Math.min(objArr.length - iA, objArr.length - iA2));
            Object[] objArr2 = this.f73307e;
            int i16 = iA + i15;
            r.n(objArr2, objArr2, iA2, iA, i16);
            iA = A(i16);
            iA2 = A(iA2 + i15);
        }
    }

    @Override // kotlin.collections.j
    public int a() {
        return this.f73308i;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i14, Object obj) {
        f.f73278d.c(i14, size());
        if (i14 == size()) {
            addLast(obj);
            return;
        }
        if (i14 == 0) {
            addFirst(obj);
            return;
        }
        D();
        o(size() + 1);
        int iA = A(this.f73306d + i14);
        if (i14 < ((size() + 1) >> 1)) {
            int iL = l(iA);
            int iL2 = l(this.f73306d);
            int i15 = this.f73306d;
            Object[] objArr = this.f73307e;
            if (iL >= i15) {
                objArr[iL2] = objArr[i15];
                r.n(objArr, objArr, i15, i15 + 1, iL + 1);
            } else {
                r.n(objArr, objArr, i15 - 1, i15, objArr.length);
                Object[] objArr2 = this.f73307e;
                objArr2[objArr2.length - 1] = objArr2[0];
                r.n(objArr2, objArr2, 0, 1, iL + 1);
            }
            this.f73307e[iL] = obj;
            this.f73306d = iL2;
        } else {
            int iA2 = A(this.f73306d + size());
            Object[] objArr3 = this.f73307e;
            if (iA < iA2) {
                r.n(objArr3, objArr3, iA + 1, iA, iA2);
            } else {
                r.n(objArr3, objArr3, 1, 0, iA2);
                Object[] objArr4 = this.f73307e;
                objArr4[0] = objArr4[objArr4.length - 1];
                r.n(objArr4, objArr4, iA + 1, iA, objArr4.length - 1);
            }
            this.f73307e[iA] = obj;
        }
        this.f73308i = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i14, Collection collection) {
        collection.getClass();
        f.f73278d.c(i14, size());
        if (collection.isEmpty()) {
            return false;
        }
        if (i14 == size()) {
            return addAll(collection);
        }
        D();
        o(size() + collection.size());
        int iA = A(this.f73306d + size());
        int iA2 = A(this.f73306d + i14);
        int size = collection.size();
        if (i14 < ((size() + 1) >> 1)) {
            int i15 = this.f73306d;
            int length = i15 - size;
            if (iA2 >= i15) {
                Object[] objArr = this.f73307e;
                if (length >= 0) {
                    r.n(objArr, objArr, length, i15, iA2);
                } else {
                    length += objArr.length;
                    int i16 = iA2 - i15;
                    int length2 = objArr.length - length;
                    if (length2 >= i16) {
                        r.n(objArr, objArr, length, i15, iA2);
                    } else {
                        r.n(objArr, objArr, length, i15, i15 + length2);
                        Object[] objArr2 = this.f73307e;
                        r.n(objArr2, objArr2, 0, this.f73306d + length2, iA2);
                    }
                }
            } else {
                Object[] objArr3 = this.f73307e;
                r.n(objArr3, objArr3, length, i15, objArr3.length);
                Object[] objArr4 = this.f73307e;
                if (size >= iA2) {
                    r.n(objArr4, objArr4, objArr4.length - size, 0, iA2);
                } else {
                    r.n(objArr4, objArr4, objArr4.length - size, 0, size);
                    Object[] objArr5 = this.f73307e;
                    r.n(objArr5, objArr5, 0, size, iA2);
                }
            }
            this.f73306d = length;
            j(x(iA2 - size), collection);
        } else {
            int i17 = iA2 + size;
            Object[] objArr6 = this.f73307e;
            if (iA2 < iA) {
                int i18 = size + iA;
                if (i18 <= objArr6.length) {
                    r.n(objArr6, objArr6, i17, iA2, iA);
                } else if (i17 >= objArr6.length) {
                    r.n(objArr6, objArr6, i17 - objArr6.length, iA2, iA);
                } else {
                    int length3 = iA - (i18 - objArr6.length);
                    r.n(objArr6, objArr6, 0, length3, iA);
                    Object[] objArr7 = this.f73307e;
                    r.n(objArr7, objArr7, i17, iA2, length3);
                }
            } else {
                r.n(objArr6, objArr6, size, 0, iA);
                Object[] objArr8 = this.f73307e;
                if (i17 >= objArr8.length) {
                    r.n(objArr8, objArr8, i17 - objArr8.length, iA2, objArr8.length);
                } else {
                    r.n(objArr8, objArr8, 0, objArr8.length - size, objArr8.length);
                    Object[] objArr9 = this.f73307e;
                    r.n(objArr9, objArr9, i17, iA2, objArr9.length - size);
                }
            }
            j(iA2, collection);
        }
        return true;
    }

    public final void addFirst(Object obj) {
        D();
        o(size() + 1);
        int iL = l(this.f73306d);
        this.f73306d = iL;
        this.f73307e[iL] = obj;
        this.f73308i = size() + 1;
    }

    public final void addLast(Object obj) {
        D();
        o(size() + 1);
        this.f73307e[A(this.f73306d + size())] = obj;
        this.f73308i = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        if (!isEmpty()) {
            D();
            y(this.f73306d, A(this.f73306d + size()));
        }
        this.f73306d = 0;
        this.f73308i = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // kotlin.collections.j
    public Object f(int i14) {
        f.f73278d.b(i14, size());
        if (i14 == w.q(this)) {
            return removeLast();
        }
        if (i14 == 0) {
            return removeFirst();
        }
        D();
        int iA = A(this.f73306d + i14);
        Object obj = this.f73307e[iA];
        int size = size() >> 1;
        int i15 = this.f73306d;
        if (i14 < size) {
            Object[] objArr = this.f73307e;
            if (iA >= i15) {
                r.n(objArr, objArr, i15 + 1, i15, iA);
            } else {
                r.n(objArr, objArr, 1, 0, iA);
                Object[] objArr2 = this.f73307e;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i16 = this.f73306d;
                r.n(objArr2, objArr2, i16 + 1, i16, objArr2.length - 1);
            }
            Object[] objArr3 = this.f73307e;
            int i17 = this.f73306d;
            objArr3[i17] = null;
            this.f73306d = t(i17);
        } else {
            int iA2 = A(i15 + w.q(this));
            Object[] objArr4 = this.f73307e;
            if (iA <= iA2) {
                r.n(objArr4, objArr4, iA, iA + 1, iA2 + 1);
            } else {
                r.n(objArr4, objArr4, iA, iA + 1, objArr4.length);
                Object[] objArr5 = this.f73307e;
                objArr5[objArr5.length - 1] = objArr5[0];
                r.n(objArr5, objArr5, 0, 1, iA2 + 1);
            }
            this.f73307e[iA2] = null;
        }
        this.f73308i = size() - 1;
        return obj;
    }

    public final Object first() {
        if (!isEmpty()) {
            return this.f73307e[this.f73306d];
        }
        xg.a0.a("ArrayDeque is empty.");
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i14) {
        f.f73278d.b(i14, size());
        return this.f73307e[A(this.f73306d + i14)];
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        int i14;
        int iA = A(this.f73306d + size());
        int length = this.f73306d;
        if (length < iA) {
            while (length < iA) {
                if (Intrinsics.d(obj, this.f73307e[length])) {
                    i14 = this.f73306d;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (isEmpty() || (length = this.f73306d) < iA) {
            return -1;
        }
        int length2 = this.f73307e.length;
        while (length < length2) {
            if (Intrinsics.d(obj, this.f73307e[length])) {
                i14 = this.f73306d;
            } else {
                length++;
            }
        }
        for (int i15 = 0; i15 < iA; i15++) {
            if (Intrinsics.d(obj, this.f73307e[i15])) {
                length = i15 + this.f73307e.length;
                i14 = this.f73306d;
            }
        }
        return -1;
        return length - i14;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return size() == 0;
    }

    public final void j(int i14, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f73307e.length;
        while (i14 < length && it.hasNext()) {
            this.f73307e[i14] = it.next();
            i14++;
        }
        int i15 = this.f73306d;
        for (int i16 = 0; i16 < i15 && it.hasNext(); i16++) {
            this.f73307e[i16] = it.next();
        }
        this.f73308i = size() + collection.size();
    }

    public final void k(int i14) {
        Object[] objArr = new Object[i14];
        Object[] objArr2 = this.f73307e;
        r.n(objArr2, objArr, 0, this.f73306d, objArr2.length);
        Object[] objArr3 = this.f73307e;
        int length = objArr3.length;
        int i15 = this.f73306d;
        r.n(objArr3, objArr, length - i15, 0, i15);
        this.f73306d = 0;
        this.f73307e = objArr;
    }

    public final int l(int i14) {
        return i14 == 0 ? t.k0(this.f73307e) : i14 - 1;
    }

    public final Object last() {
        if (!isEmpty()) {
            return this.f73307e[A(this.f73306d + w.q(this))];
        }
        xg.a0.a("ArrayDeque is empty.");
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        Object[] objArr;
        int iK0;
        int i14;
        int iA = A(this.f73306d + size());
        int i15 = this.f73306d;
        if (i15 < iA) {
            iK0 = iA - 1;
            if (i15 <= iK0) {
                while (!Intrinsics.d(obj, this.f73307e[iK0])) {
                    if (iK0 != i15) {
                        iK0--;
                    }
                }
                i14 = this.f73306d;
                return iK0 - i14;
            }
            return -1;
        }
        if (!isEmpty() && this.f73306d >= iA) {
            do {
                iA--;
                objArr = this.f73307e;
                if (-1 >= iA) {
                    iK0 = t.k0(objArr);
                    int i16 = this.f73306d;
                    if (i16 <= iK0) {
                        while (!Intrinsics.d(obj, this.f73307e[iK0])) {
                            if (iK0 != i16) {
                                iK0--;
                            }
                        }
                        i14 = this.f73306d;
                    }
                }
                return iK0 - i14;
            } while (!Intrinsics.d(obj, objArr[iA]));
            iK0 = iA + this.f73307e.length;
            i14 = this.f73306d;
            return iK0 - i14;
        }
        return -1;
    }

    public final Object q() {
        if (isEmpty()) {
            return null;
        }
        return this.f73307e[this.f73306d];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        f(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection collection) {
        int iA;
        Object[] objArr;
        collection.getClass();
        boolean z14 = false;
        z14 = false;
        z14 = false;
        if (!isEmpty() && this.f73307e.length != 0) {
            int iA2 = A(this.f73306d + size());
            int i14 = this.f73306d;
            if (i14 < iA2) {
                iA = i14;
                while (true) {
                    objArr = this.f73307e;
                    if (i14 >= iA2) {
                        break;
                    }
                    Object obj = objArr[i14];
                    if (collection.contains(obj)) {
                        z14 = true;
                    } else {
                        this.f73307e[iA] = obj;
                        iA++;
                    }
                    i14++;
                }
                r.y(objArr, null, iA, iA2);
            } else {
                int length = this.f73307e.length;
                boolean z15 = false;
                int i15 = i14;
                while (i14 < length) {
                    Object[] objArr2 = this.f73307e;
                    Object obj2 = objArr2[i14];
                    objArr2[i14] = null;
                    if (collection.contains(obj2)) {
                        z15 = true;
                    } else {
                        this.f73307e[i15] = obj2;
                        i15++;
                    }
                    i14++;
                }
                iA = A(i15);
                for (int i16 = 0; i16 < iA2; i16++) {
                    Object[] objArr3 = this.f73307e;
                    Object obj3 = objArr3[i16];
                    objArr3[i16] = null;
                    if (collection.contains(obj3)) {
                        z15 = true;
                    } else {
                        this.f73307e[iA] = obj3;
                        iA = t(iA);
                    }
                }
                z14 = z15;
            }
            if (z14) {
                D();
                this.f73308i = x(iA - this.f73306d);
            }
        }
        return z14;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            xg.a0.a("ArrayDeque is empty.");
            return null;
        }
        D();
        Object[] objArr = this.f73307e;
        int i14 = this.f73306d;
        Object obj = objArr[i14];
        objArr[i14] = null;
        this.f73306d = t(i14);
        this.f73308i = size() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            xg.a0.a("ArrayDeque is empty.");
            return null;
        }
        D();
        int iA = A(this.f73306d + w.q(this));
        Object[] objArr = this.f73307e;
        Object obj = objArr[iA];
        objArr[iA] = null;
        this.f73308i = size() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public void removeRange(int i14, int i15) {
        f.f73278d.d(i14, i15, size());
        int i16 = i15 - i14;
        if (i16 == 0) {
            return;
        }
        if (i16 == size()) {
            clear();
            return;
        }
        if (i16 == 1) {
            f(i14);
            return;
        }
        D();
        if (i14 < size() - i15) {
            G(i14, i15);
            int iA = A(this.f73306d + i16);
            y(this.f73306d, iA);
            this.f73306d = iA;
        } else {
            H(i14, i15);
            int iA2 = A(this.f73306d + size());
            y(x(iA2 - i16), iA2);
        }
        this.f73308i = size() - i16;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection collection) {
        int iA;
        Object[] objArr;
        collection.getClass();
        boolean z14 = false;
        z14 = false;
        z14 = false;
        if (!isEmpty() && this.f73307e.length != 0) {
            int iA2 = A(this.f73306d + size());
            int i14 = this.f73306d;
            if (i14 < iA2) {
                iA = i14;
                while (true) {
                    objArr = this.f73307e;
                    if (i14 >= iA2) {
                        break;
                    }
                    Object obj = objArr[i14];
                    if (collection.contains(obj)) {
                        this.f73307e[iA] = obj;
                        iA++;
                    } else {
                        z14 = true;
                    }
                    i14++;
                }
                r.y(objArr, null, iA, iA2);
            } else {
                int length = this.f73307e.length;
                boolean z15 = false;
                int i15 = i14;
                while (i14 < length) {
                    Object[] objArr2 = this.f73307e;
                    Object obj2 = objArr2[i14];
                    objArr2[i14] = null;
                    if (collection.contains(obj2)) {
                        this.f73307e[i15] = obj2;
                        i15++;
                    } else {
                        z15 = true;
                    }
                    i14++;
                }
                iA = A(i15);
                for (int i16 = 0; i16 < iA2; i16++) {
                    Object[] objArr3 = this.f73307e;
                    Object obj3 = objArr3[i16];
                    objArr3[i16] = null;
                    if (collection.contains(obj3)) {
                        this.f73307e[iA] = obj3;
                        iA = t(iA);
                    } else {
                        z15 = true;
                    }
                }
                z14 = z15;
            }
            if (z14) {
                D();
                this.f73308i = x(iA - this.f73306d);
            }
        }
        return z14;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i14, Object obj) {
        f.f73278d.b(i14, size());
        int iA = A(this.f73306d + i14);
        Object[] objArr = this.f73307e;
        Object obj2 = objArr[iA];
        objArr[iA] = obj;
        return obj2;
    }

    public final int t(int i14) {
        if (i14 == t.k0(this.f73307e)) {
            return 0;
        }
        return i14 + 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] objArr) {
        objArr.getClass();
        if (objArr.length < size()) {
            objArr = p.a(objArr, size());
        }
        Object[] objArr2 = objArr;
        int iA = A(this.f73306d + size());
        int i14 = this.f73306d;
        if (i14 < iA) {
            r.s(this.f73307e, objArr2, 0, i14, iA, 2, null);
        } else if (!isEmpty()) {
            Object[] objArr3 = this.f73307e;
            r.n(objArr3, objArr2, 0, this.f73306d, objArr3.length);
            Object[] objArr4 = this.f73307e;
            r.n(objArr4, objArr2, objArr4.length - this.f73306d, 0, iA);
        }
        return v.g(size(), objArr2);
    }

    public final Object u() {
        if (isEmpty()) {
            return null;
        }
        return this.f73307e[A(this.f73306d + w.q(this))];
    }

    public final int x(int i14) {
        return i14 < 0 ? i14 + this.f73307e.length : i14;
    }

    public final void y(int i14, int i15) {
        Object[] objArr = this.f73307e;
        if (i14 < i15) {
            r.y(objArr, null, i14, i15);
        } else {
            r.y(objArr, null, i14, objArr.length);
            r.y(this.f73307e, null, 0, i15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public o() {
        this.f73307e = f73305w;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        D();
        o(size() + collection.size());
        j(A(this.f73306d + size()), collection);
        return true;
    }
}
