package n1;

import c1.b2;
import io.realm.d1;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 implements List, KMutableList {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d0 f81990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f81991e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f81992i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f81993v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ListIterator, KMutableListIterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.k0 f81994d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ u0 f81995e;

        public a(kotlin.jvm.internal.k0 k0Var, u0 u0Var) {
            this.f81994d = k0Var;
            this.f81995e = u0Var;
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void add(Object obj) {
            e0.j();
            throw new xg.h();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void remove() {
            e0.j();
            throw new xg.h();
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Void set(Object obj) {
            e0.j();
            throw new xg.h();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f81994d.f73359d < this.f81995e.size() - 1;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f81994d.f73359d >= 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            int i14 = this.f81994d.f73359d + 1;
            e0.m(i14, this.f81995e.size());
            this.f81994d.f73359d = i14;
            return this.f81995e.get(i14);
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f81994d.f73359d + 1;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            int i14 = this.f81994d.f73359d;
            e0.m(i14, this.f81995e.size());
            this.f81994d.f73359d = i14 - 1;
            return this.f81995e.get(i14);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f81994d.f73359d;
        }
    }

    public u0(d0 d0Var, int i14, int i15) {
        this.f81990d = d0Var;
        this.f81991e = i14;
        this.f81992i = e0.h(d0Var);
        this.f81993v = i15 - i14;
    }

    public int a() {
        return this.f81993v;
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(Object obj) {
        i();
        this.f81990d.add(this.f81991e + size(), obj);
        this.f81993v = size() + 1;
        this.f81992i = e0.h(this.f81990d);
        return true;
    }

    @Override // java.util.List
    public boolean addAll(int i14, Collection collection) {
        i();
        boolean zAddAll = this.f81990d.addAll(i14 + this.f81991e, collection);
        if (zAddAll) {
            this.f81993v = size() + collection.size();
            this.f81992i = e0.h(this.f81990d);
        }
        return zAddAll;
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        if (size() > 0) {
            i();
            d0 d0Var = this.f81990d;
            int i14 = this.f81991e;
            d0Var.o(i14, size() + i14);
            this.f81993v = 0;
            this.f81992i = e0.h(this.f81990d);
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public Object f(int i14) {
        i();
        Object objRemove = this.f81990d.remove(this.f81991e + i14);
        this.f81993v = size() - 1;
        this.f81992i = e0.h(this.f81990d);
        return objRemove;
    }

    @Override // java.util.List
    public Object get(int i14) {
        i();
        e0.m(i14, size());
        return this.f81990d.get(this.f81991e + i14);
    }

    public final void i() {
        if (e0.h(this.f81990d) == this.f81992i) {
            return;
        }
        d1.a();
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        i();
        int i14 = this.f81991e;
        Iterator it = kotlin.ranges.f.C(i14, size() + i14).iterator();
        while (it.hasNext()) {
            int iNextInt = ((kotlin.collections.o0) it).nextInt();
            if (Intrinsics.d(obj, this.f81990d.get(iNextInt))) {
                return iNextInt - this.f81991e;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        i();
        int size = this.f81991e + size();
        do {
            size--;
            if (size < this.f81991e) {
                return -1;
            }
        } while (!Intrinsics.d(obj, this.f81990d.get(size)));
        return size - this.f81991e;
    }

    @Override // java.util.List
    public ListIterator listIterator(int i14) {
        i();
        kotlin.jvm.internal.k0 k0Var = new kotlin.jvm.internal.k0();
        k0Var.f73359d = i14 - 1;
        return new a(k0Var, this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z14 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z14) {
                    z14 = true;
                }
            }
            return z14;
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        i();
        d0 d0Var = this.f81990d;
        int i14 = this.f81991e;
        int iQ = d0Var.q(collection, i14, size() + i14);
        if (iQ > 0) {
            this.f81992i = e0.h(this.f81990d);
            this.f81993v = size() - iQ;
        }
        return iQ > 0;
    }

    @Override // java.util.List
    public Object set(int i14, Object obj) {
        e0.m(i14, size());
        i();
        Object obj2 = this.f81990d.set(i14 + this.f81991e, obj);
        this.f81992i = e0.h(this.f81990d);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return a();
    }

    @Override // java.util.List
    public List subList(int i14, int i15) {
        if (!(i14 >= 0 && i14 <= i15 && i15 <= size())) {
            b2.a("fromIndex or toIndex are out of bounds");
        }
        i();
        d0 d0Var = this.f81990d;
        int i16 = this.f81991e;
        return new u0(d0Var, i14 + i16, i15 + i16);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.i.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.i.b(this, objArr);
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i14) {
        return f(i14);
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public void add(int i14, Object obj) {
        i();
        this.f81990d.add(this.f81991e + i14, obj);
        this.f81993v = size() + 1;
        this.f81992i = e0.h(this.f81990d);
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }
}
