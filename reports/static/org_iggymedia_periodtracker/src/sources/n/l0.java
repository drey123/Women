package n;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l0 extends t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f81680c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ListIterator, KMutableListIterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f81681d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f81682e;

        public a(List list, int i14) {
            list.getClass();
            this.f81681d = list;
            this.f81682e = i14 - 1;
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            List list = this.f81681d;
            int i14 = this.f81682e + 1;
            this.f81682e = i14;
            list.add(i14, obj);
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f81682e < this.f81681d.size() - 1;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f81682e >= 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            List list = this.f81681d;
            int i14 = this.f81682e + 1;
            this.f81682e = i14;
            return list.get(i14);
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f81682e + 1;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            List list = this.f81681d;
            int i14 = this.f81682e;
            this.f81682e = i14 - 1;
            return list.get(i14);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f81682e;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            this.f81681d.remove(this.f81682e);
            this.f81682e--;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            this.f81681d.set(this.f81682e, obj);
        }
    }

    public /* synthetic */ l0(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 16 : i14);
    }

    public final boolean A(Iterable iterable) {
        iterable.getClass();
        int i14 = this.f81735b;
        v(iterable);
        return i14 != this.f81735b;
    }

    public final Object B(int i14) {
        if (i14 < 0 || i14 >= this.f81735b) {
            l(i14);
        }
        Object[] objArr = this.f81734a;
        Object obj = objArr[i14];
        int i15 = this.f81735b;
        if (i14 != i15 - 1) {
            kotlin.collections.r.n(objArr, objArr, i14, i14 + 1, i15);
        }
        int i16 = this.f81735b - 1;
        this.f81735b = i16;
        objArr[i16] = null;
        return obj;
    }

    public final void C(int i14, int i15) {
        int i16;
        if (i14 < 0 || i14 > (i16 = this.f81735b) || i15 < 0 || i15 > i16) {
            o.d.c("Start (" + i14 + ") and end (" + i15 + ") must be in 0.." + this.f81735b);
        }
        if (i15 < i14) {
            o.d.a("Start (" + i14 + ") is more than end (" + i15 + ')');
        }
        if (i15 != i14) {
            int i17 = this.f81735b;
            if (i15 < i17) {
                Object[] objArr = this.f81734a;
                kotlin.collections.r.n(objArr, objArr, i14, i15, i17);
            }
            int i18 = this.f81735b;
            int i19 = i18 - (i15 - i14);
            kotlin.collections.r.y(this.f81734a, null, i19, i18);
            this.f81735b = i19;
        }
    }

    public final void D(int i14, Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        this.f81734a = kotlin.collections.r.n(objArr, new Object[Math.max(i14, (length * 3) / 2)], 0, 0, length);
    }

    public final boolean E(Collection collection) {
        collection.getClass();
        int i14 = this.f81735b;
        Object[] objArr = this.f81734a;
        for (int i15 = i14 - 1; -1 < i15; i15--) {
            if (!collection.contains(objArr[i15])) {
                B(i15);
            }
        }
        return i14 != this.f81735b;
    }

    public final Object F(int i14, Object obj) {
        if (i14 < 0 || i14 >= this.f81735b) {
            l(i14);
        }
        Object[] objArr = this.f81734a;
        Object obj2 = objArr[i14];
        objArr[i14] = obj;
        return obj2;
    }

    public final void G(int i14) {
        o.d.c("Index " + i14 + " must be in 0.." + this.f81735b);
    }

    public final void m(int i14, Object obj) {
        if (i14 < 0 || i14 > this.f81735b) {
            G(i14);
        }
        int i15 = this.f81735b + 1;
        Object[] objArr = this.f81734a;
        if (objArr.length < i15) {
            D(i15, objArr);
        }
        Object[] objArr2 = this.f81734a;
        int i16 = this.f81735b;
        if (i14 != i16) {
            kotlin.collections.r.n(objArr2, objArr2, i14 + 1, i14, i16);
        }
        objArr2[i14] = obj;
        this.f81735b++;
    }

    public final boolean n(Object obj) {
        int i14 = this.f81735b + 1;
        Object[] objArr = this.f81734a;
        if (objArr.length < i14) {
            D(i14, objArr);
        }
        Object[] objArr2 = this.f81734a;
        int i15 = this.f81735b;
        objArr2[i15] = obj;
        this.f81735b = i15 + 1;
        return true;
    }

    public final boolean o(int i14, Collection collection) {
        collection.getClass();
        if (i14 < 0 || i14 > this.f81735b) {
            G(i14);
        }
        int i15 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = this.f81735b + collection.size();
        Object[] objArr = this.f81734a;
        if (objArr.length < size) {
            D(size, objArr);
        }
        Object[] objArr2 = this.f81734a;
        if (i14 != this.f81735b) {
            kotlin.collections.r.n(objArr2, objArr2, collection.size() + i14, i14, this.f81735b);
        }
        for (Object obj : collection) {
            int i16 = i15 + 1;
            if (i15 < 0) {
                kotlin.collections.w.y();
            }
            objArr2[i15 + i14] = obj;
            i15 = i16;
        }
        this.f81735b += collection.size();
        return true;
    }

    public final boolean p(Iterable iterable) {
        iterable.getClass();
        int i14 = this.f81735b;
        w(iterable);
        return i14 != this.f81735b;
    }

    public final boolean q(List list) {
        list.getClass();
        int i14 = this.f81735b;
        x(list);
        return i14 != this.f81735b;
    }

    public final boolean r(t0 t0Var) {
        t0Var.getClass();
        int i14 = this.f81735b;
        y(t0Var);
        return i14 != this.f81735b;
    }

    public List s() {
        return t();
    }

    public final List t() {
        b bVar = this.f81680c;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this);
        this.f81680c = bVar2;
        return bVar2;
    }

    public final void u() {
        kotlin.collections.r.y(this.f81734a, null, 0, this.f81735b);
        this.f81735b = 0;
    }

    public final void v(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            z(it.next());
        }
    }

    public final void w(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            n(it.next());
        }
    }

    public final void x(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        int i14 = this.f81735b;
        int size = list.size() + i14;
        Object[] objArr = this.f81734a;
        if (objArr.length < size) {
            D(size, objArr);
        }
        Object[] objArr2 = this.f81734a;
        int size2 = list.size();
        for (int i15 = 0; i15 < size2; i15++) {
            objArr2[i15 + i14] = list.get(i15);
        }
        this.f81735b += list.size();
    }

    public final void y(t0 t0Var) {
        t0Var.getClass();
        if (t0Var.g()) {
            return;
        }
        int i14 = this.f81735b + t0Var.f81735b;
        Object[] objArr = this.f81734a;
        if (objArr.length < i14) {
            D(i14, objArr);
        }
        kotlin.collections.r.n(t0Var.f81734a, this.f81734a, this.f81735b, 0, t0Var.f81735b);
        this.f81735b += t0Var.f81735b;
    }

    public final boolean z(Object obj) {
        int iF = f(obj);
        if (iF < 0) {
            return false;
        }
        B(iF);
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements List, KMutableList {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final l0 f81683d;

        public b(l0 l0Var) {
            l0Var.getClass();
            this.f81683d = l0Var;
        }

        public int a() {
            return this.f81683d.e();
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(Object obj) {
            return this.f81683d.n(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection collection) {
            collection.getClass();
            return this.f81683d.p(collection);
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            this.f81683d.u();
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            return this.f81683d.a(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection collection) {
            collection.getClass();
            return this.f81683d.b(collection);
        }

        public Object f(int i14) {
            u0.d(this, i14);
            return this.f81683d.B(i14);
        }

        @Override // java.util.List
        public Object get(int i14) {
            u0.d(this, i14);
            return this.f81683d.d(i14);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            return this.f81683d.f(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f81683d.g();
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new a(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            return this.f81683d.k(obj);
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            return new a(this, 0);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            return this.f81683d.z(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection collection) {
            collection.getClass();
            return this.f81683d.A(collection);
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection collection) {
            collection.getClass();
            return this.f81683d.E(collection);
        }

        @Override // java.util.List
        public Object set(int i14, Object obj) {
            u0.d(this, i14);
            return this.f81683d.F(i14, obj);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return a();
        }

        @Override // java.util.List
        public List subList(int i14, int i15) {
            u0.e(this, i14, i15);
            return new c(this, i14, i15);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            objArr.getClass();
            return kotlin.jvm.internal.i.b(this, objArr);
        }

        @Override // java.util.List
        public void add(int i14, Object obj) {
            this.f81683d.m(i14, obj);
        }

        @Override // java.util.List
        public ListIterator listIterator(int i14) {
            return new a(this, i14);
        }

        @Override // java.util.List
        public final /* bridge */ Object remove(int i14) {
            return f(i14);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return kotlin.jvm.internal.i.a(this);
        }

        @Override // java.util.List
        public boolean addAll(int i14, Collection collection) {
            collection.getClass();
            return this.f81683d.o(i14, collection);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements List, KMutableList {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f81684d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f81685e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f81686i;

        public c(List list, int i14, int i15) {
            list.getClass();
            this.f81684d = list;
            this.f81685e = i14;
            this.f81686i = i15;
        }

        public int a() {
            return this.f81686i - this.f81685e;
        }

        @Override // java.util.List
        public void add(int i14, Object obj) {
            this.f81684d.add(i14 + this.f81685e, obj);
            this.f81686i++;
        }

        @Override // java.util.List
        public boolean addAll(int i14, Collection collection) {
            collection.getClass();
            this.f81684d.addAll(i14 + this.f81685e, collection);
            this.f81686i += collection.size();
            return collection.size() > 0;
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            int i14 = this.f81686i - 1;
            int i15 = this.f81685e;
            if (i15 <= i14) {
                while (true) {
                    this.f81684d.remove(i14);
                    if (i14 == i15) {
                        break;
                    } else {
                        i14--;
                    }
                }
            }
            this.f81686i = this.f81685e;
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            int i14 = this.f81686i;
            for (int i15 = this.f81685e; i15 < i14; i15++) {
                if (Intrinsics.d(this.f81684d.get(i15), obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection collection) {
            collection.getClass();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        public Object f(int i14) {
            u0.d(this, i14);
            Object objRemove = this.f81684d.remove(i14 + this.f81685e);
            this.f81686i--;
            return objRemove;
        }

        @Override // java.util.List
        public Object get(int i14) {
            u0.d(this, i14);
            return this.f81684d.get(i14 + this.f81685e);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            int i14 = this.f81686i;
            for (int i15 = this.f81685e; i15 < i14; i15++) {
                if (Intrinsics.d(this.f81684d.get(i15), obj)) {
                    return i15 - this.f81685e;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f81686i == this.f81685e;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new a(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            int i14 = this.f81686i - 1;
            int i15 = this.f81685e;
            if (i15 > i14) {
                return -1;
            }
            while (!Intrinsics.d(this.f81684d.get(i14), obj)) {
                if (i14 == i15) {
                    return -1;
                }
                i14--;
            }
            return i14 - this.f81685e;
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            return new a(this, 0);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            int i14 = this.f81686i;
            for (int i15 = this.f81685e; i15 < i14; i15++) {
                if (Intrinsics.d(this.f81684d.get(i15), obj)) {
                    this.f81684d.remove(i15);
                    this.f81686i--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection collection) {
            collection.getClass();
            int i14 = this.f81686i;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            return i14 != this.f81686i;
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection collection) {
            collection.getClass();
            int i14 = this.f81686i;
            int i15 = i14 - 1;
            int i16 = this.f81685e;
            if (i16 <= i15) {
                while (true) {
                    if (!collection.contains(this.f81684d.get(i15))) {
                        this.f81684d.remove(i15);
                        this.f81686i--;
                    }
                    if (i15 == i16) {
                        break;
                    }
                    i15--;
                }
            }
            return i14 != this.f81686i;
        }

        @Override // java.util.List
        public Object set(int i14, Object obj) {
            u0.d(this, i14);
            return this.f81684d.set(i14 + this.f81685e, obj);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return a();
        }

        @Override // java.util.List
        public List subList(int i14, int i15) {
            u0.e(this, i14, i15);
            return new c(this, i14, i15);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            objArr.getClass();
            return kotlin.jvm.internal.i.b(this, objArr);
        }

        @Override // java.util.List
        public ListIterator listIterator(int i14) {
            return new a(this, i14);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return kotlin.jvm.internal.i.a(this);
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(Object obj) {
            List list = this.f81684d;
            int i14 = this.f81686i;
            this.f81686i = i14 + 1;
            list.add(i14, obj);
            return true;
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection collection) {
            collection.getClass();
            this.f81684d.addAll(this.f81686i, collection);
            this.f81686i += collection.size();
            return collection.size() > 0;
        }

        @Override // java.util.List
        public final /* bridge */ Object remove(int i14) {
            return f(i14);
        }
    }

    public l0(int i14) {
        super(i14, null);
    }
}
