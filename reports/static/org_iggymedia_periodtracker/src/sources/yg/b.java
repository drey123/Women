package yg;

import com.appsflyer.internal.v;
import io.realm.d1;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.collections.j;
import kotlin.collections.r;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableListIterator;
import org.jetbrains.annotations.NotNull;
import retrofit2.a0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends j implements List, RandomAccess, Serializable, KMutableList {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    private static final C5441b f170529v = new C5441b(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b f170530w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f170531d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f170532e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f170533i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ListIterator, KMutableListIterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f170543d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f170544e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f170545i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f170546v;

        public c(b bVar, int i14) {
            bVar.getClass();
            this.f170543d = bVar;
            this.f170544e = i14;
            this.f170545i = -1;
            this.f170546v = ((AbstractList) bVar).modCount;
        }

        private final void a() {
            if (((AbstractList) this.f170543d).modCount == this.f170546v) {
                return;
            }
            d1.a();
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            a();
            b bVar = this.f170543d;
            int i14 = this.f170544e;
            this.f170544e = i14 + 1;
            bVar.add(i14, obj);
            this.f170545i = -1;
            this.f170546v = ((AbstractList) this.f170543d).modCount;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f170544e < this.f170543d.f170532e;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f170544e > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            a();
            if (this.f170544e >= this.f170543d.f170532e) {
                a0.a();
                return null;
            }
            int i14 = this.f170544e;
            this.f170544e = i14 + 1;
            this.f170545i = i14;
            return this.f170543d.f170531d[this.f170545i];
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f170544e;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            a();
            int i14 = this.f170544e;
            if (i14 <= 0) {
                a0.a();
                return null;
            }
            int i15 = i14 - 1;
            this.f170544e = i15;
            this.f170545i = i15;
            return this.f170543d.f170531d[this.f170545i];
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f170544e - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            a();
            int i14 = this.f170545i;
            if (i14 == -1) {
                j0.a("Call next() or previous() before removing element from the iterator.");
                return;
            }
            this.f170543d.f(i14);
            this.f170544e = this.f170545i;
            this.f170545i = -1;
            this.f170546v = ((AbstractList) this.f170543d).modCount;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            a();
            int i14 = this.f170545i;
            if (i14 != -1) {
                this.f170543d.set(i14, obj);
            } else {
                j0.a("Call next() or previous() before replacing element from the iterator.");
            }
        }
    }

    static {
        b bVar = new b(0);
        bVar.f170533i = true;
        f170530w = bVar;
    }

    public b(int i14) {
        this.f170531d = yg.c.d(i14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A(int i14, Collection collection, int i15) {
        M();
        L(i14, i15);
        Iterator it = collection.iterator();
        for (int i16 = 0; i16 < i15; i16++) {
            this.f170531d[i14 + i16] = it.next();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void D(int i14, Object obj) {
        M();
        L(i14, 1);
        this.f170531d[i14] = obj;
    }

    private final void F() {
        if (this.f170533i) {
            v.a();
        }
    }

    private final boolean G(List list) {
        return yg.c.h(this.f170531d, 0, this.f170532e, list);
    }

    private final void M() {
        ((AbstractList) this).modCount++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object N(int i14) {
        M();
        Object[] objArr = this.f170531d;
        Object obj = objArr[i14];
        r.n(objArr, objArr, i14, i14 + 1, this.f170532e);
        yg.c.f(this.f170531d, this.f170532e - 1);
        this.f170532e--;
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void O(int i14, int i15) {
        if (i15 > 0) {
            M();
        }
        Object[] objArr = this.f170531d;
        r.n(objArr, objArr, i14, i14 + i15, this.f170532e);
        Object[] objArr2 = this.f170531d;
        int i16 = this.f170532e;
        yg.c.g(objArr2, i16 - i15, i16);
        this.f170532e -= i15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int Q(int i14, int i15, Collection collection, boolean z14) {
        Object[] objArr;
        int i16 = 0;
        int i17 = 0;
        while (true) {
            objArr = this.f170531d;
            if (i16 >= i15) {
                break;
            }
            int i18 = i14 + i16;
            if (collection.contains(objArr[i18]) == z14) {
                Object[] objArr2 = this.f170531d;
                i16++;
                objArr2[i17 + i14] = objArr2[i18];
                i17++;
            } else {
                i16++;
            }
        }
        int i19 = i15 - i17;
        r.n(objArr, objArr, i14 + i17, i15 + i14, this.f170532e);
        Object[] objArr3 = this.f170531d;
        int i24 = this.f170532e;
        yg.c.g(objArr3, i24 - i19, i24);
        if (i19 > 0) {
            M();
        }
        this.f170532e -= i19;
        return i19;
    }

    public final List E() {
        F();
        this.f170533i = true;
        return this.f170532e > 0 ? this : f170530w;
    }

    public final void H(int i14) {
        if (i14 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f170531d;
        if (i14 > objArr.length) {
            this.f170531d = yg.c.e(this.f170531d, kotlin.collections.f.f73278d.e(objArr.length, i14));
        }
    }

    public final void J(int i14) {
        H(this.f170532e + i14);
    }

    public final void L(int i14, int i15) {
        J(i15);
        Object[] objArr = this.f170531d;
        r.n(objArr, objArr, i14 + i15, i14, this.f170532e);
        this.f170532e += i15;
    }

    @Override // kotlin.collections.j
    public int a() {
        return this.f170532e;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i14, Object obj) {
        F();
        kotlin.collections.f.f73278d.c(i14, this.f170532e);
        D(i14, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i14, Collection collection) {
        collection.getClass();
        F();
        kotlin.collections.f.f73278d.c(i14, this.f170532e);
        int size = collection.size();
        A(i14, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        F();
        O(0, this.f170532e);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof List) && G((List) obj);
        }
        return true;
    }

    @Override // kotlin.collections.j
    public Object f(int i14) {
        F();
        kotlin.collections.f.f73278d.b(i14, this.f170532e);
        return N(i14);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i14) {
        kotlin.collections.f.f73278d.b(i14, this.f170532e);
        return this.f170531d[i14];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        return yg.c.i(this.f170531d, 0, this.f170532e);
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        for (int i14 = 0; i14 < this.f170532e; i14++) {
            if (Intrinsics.d(this.f170531d[i14], obj)) {
                return i14;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return this.f170532e == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        for (int i14 = this.f170532e - 1; i14 >= 0; i14--) {
            if (Intrinsics.d(this.f170531d[i14], obj)) {
                return i14;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i14) {
        kotlin.collections.f.f73278d.c(i14, this.f170532e);
        return new c(this, i14);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        F();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            f(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection collection) {
        collection.getClass();
        F();
        return Q(0, this.f170532e, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection collection) {
        collection.getClass();
        F();
        return Q(0, this.f170532e, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i14, Object obj) {
        F();
        kotlin.collections.f.f73278d.b(i14, this.f170532e);
        Object[] objArr = this.f170531d;
        Object obj2 = objArr[i14];
        objArr[i14] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public List subList(int i14, int i15) {
        kotlin.collections.f.f73278d.d(i14, i15, this.f170532e);
        return new a(this.f170531d, i14, i15 - i14, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i14 = this.f170532e;
        Object[] objArr2 = this.f170531d;
        if (length >= i14) {
            r.n(objArr2, objArr, 0, 0, i14);
            return kotlin.collections.v.g(this.f170532e, objArr);
        }
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, 0, i14, objArr.getClass());
        objArrCopyOfRange.getClass();
        return objArrCopyOfRange;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return yg.c.j(this.f170531d, 0, this.f170532e, this);
    }

    /* JADX INFO: renamed from: yg.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5441b {
        public /* synthetic */ C5441b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C5441b() {
        }
    }

    public b() {
        this(0, 1, null);
    }

    public /* synthetic */ b(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 10 : i14);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        F();
        D(this.f170532e, obj);
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends j implements List, RandomAccess, Serializable, KMutableList {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object[] f170534d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f170535e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f170536i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final a f170537v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final b f170538w;

        /* JADX INFO: renamed from: yg.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5440a implements ListIterator, KMutableListIterator {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final a f170539d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f170540e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f170541i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f170542v;

            public C5440a(a aVar, int i14) {
                aVar.getClass();
                this.f170539d = aVar;
                this.f170540e = i14;
                this.f170541i = -1;
                this.f170542v = ((AbstractList) aVar).modCount;
            }

            private final void a() {
                if (((AbstractList) this.f170539d.f170538w).modCount == this.f170542v) {
                    return;
                }
                d1.a();
            }

            @Override // java.util.ListIterator
            public void add(Object obj) {
                a();
                a aVar = this.f170539d;
                int i14 = this.f170540e;
                this.f170540e = i14 + 1;
                aVar.add(i14, obj);
                this.f170541i = -1;
                this.f170542v = ((AbstractList) this.f170539d).modCount;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                return this.f170540e < this.f170539d.f170536i;
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return this.f170540e > 0;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public Object next() {
                a();
                if (this.f170540e >= this.f170539d.f170536i) {
                    a0.a();
                    return null;
                }
                int i14 = this.f170540e;
                this.f170540e = i14 + 1;
                this.f170541i = i14;
                return this.f170539d.f170534d[this.f170539d.f170535e + this.f170541i];
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return this.f170540e;
            }

            @Override // java.util.ListIterator
            public Object previous() {
                a();
                int i14 = this.f170540e;
                if (i14 <= 0) {
                    a0.a();
                    return null;
                }
                int i15 = i14 - 1;
                this.f170540e = i15;
                this.f170541i = i15;
                return this.f170539d.f170534d[this.f170539d.f170535e + this.f170541i];
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return this.f170540e - 1;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                a();
                int i14 = this.f170541i;
                if (i14 == -1) {
                    j0.a("Call next() or previous() before removing element from the iterator.");
                    return;
                }
                this.f170539d.f(i14);
                this.f170540e = this.f170541i;
                this.f170541i = -1;
                this.f170542v = ((AbstractList) this.f170539d).modCount;
            }

            @Override // java.util.ListIterator
            public void set(Object obj) {
                a();
                int i14 = this.f170541i;
                if (i14 != -1) {
                    this.f170539d.set(i14, obj);
                } else {
                    j0.a("Call next() or previous() before replacing element from the iterator.");
                }
            }
        }

        public a(Object[] objArr, int i14, int i15, a aVar, b bVar) {
            objArr.getClass();
            bVar.getClass();
            this.f170534d = objArr;
            this.f170535e = i14;
            this.f170536i = i15;
            this.f170537v = aVar;
            this.f170538w = bVar;
            ((AbstractList) this).modCount = ((AbstractList) bVar).modCount;
        }

        private final void E() {
            ((AbstractList) this).modCount++;
        }

        private final void x() {
            if (((AbstractList) this.f170538w).modCount == ((AbstractList) this).modCount) {
                return;
            }
            d1.a();
        }

        public final boolean A(List list) {
            return yg.c.h(this.f170534d, this.f170535e, this.f170536i, list);
        }

        public final boolean D() {
            return this.f170538w.f170533i;
        }

        public final Object F(int i14) {
            E();
            a aVar = this.f170537v;
            Object objF = aVar != null ? aVar.F(i14) : this.f170538w.N(i14);
            this.f170536i--;
            return objF;
        }

        public final void G(int i14, int i15) {
            if (i15 > 0) {
                E();
            }
            a aVar = this.f170537v;
            if (aVar != null) {
                aVar.G(i14, i15);
            } else {
                this.f170538w.O(i14, i15);
            }
            this.f170536i -= i15;
        }

        public final int H(int i14, int i15, Collection collection, boolean z14) {
            a aVar = this.f170537v;
            int iH = aVar != null ? aVar.H(i14, i15, collection, z14) : this.f170538w.Q(i14, i15, collection, z14);
            if (iH > 0) {
                E();
            }
            this.f170536i -= iH;
            return iH;
        }

        @Override // kotlin.collections.j
        public int a() {
            x();
            return this.f170536i;
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int i14, Object obj) {
            y();
            x();
            kotlin.collections.f.f73278d.c(i14, this.f170536i);
            u(this.f170535e + i14, obj);
        }

        @Override // java.util.AbstractList, java.util.List
        public boolean addAll(int i14, Collection collection) {
            collection.getClass();
            y();
            x();
            kotlin.collections.f.f73278d.c(i14, this.f170536i);
            int size = collection.size();
            t(this.f170535e + i14, collection, size);
            return size > 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            y();
            x();
            G(this.f170535e, this.f170536i);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            x();
            if (obj != this) {
                return (obj instanceof List) && A((List) obj);
            }
            return true;
        }

        @Override // kotlin.collections.j
        public Object f(int i14) {
            y();
            x();
            kotlin.collections.f.f73278d.b(i14, this.f170536i);
            return F(this.f170535e + i14);
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i14) {
            x();
            kotlin.collections.f.f73278d.b(i14, this.f170536i);
            return this.f170534d[this.f170535e + i14];
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            x();
            return yg.c.i(this.f170534d, this.f170535e, this.f170536i);
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            x();
            for (int i14 = 0; i14 < this.f170536i; i14++) {
                if (Intrinsics.d(this.f170534d[this.f170535e + i14], obj)) {
                    return i14;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            x();
            return this.f170536i == 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator iterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            x();
            for (int i14 = this.f170536i - 1; i14 >= 0; i14--) {
                if (Intrinsics.d(this.f170534d[this.f170535e + i14], obj)) {
                    return i14;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i14) {
            x();
            kotlin.collections.f.f73278d.c(i14, this.f170536i);
            return new C5440a(this, i14);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean remove(Object obj) {
            y();
            x();
            int iIndexOf = indexOf(obj);
            if (iIndexOf >= 0) {
                f(iIndexOf);
            }
            return iIndexOf >= 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean removeAll(Collection collection) {
            collection.getClass();
            y();
            x();
            return H(this.f170535e, this.f170536i, collection, false) > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean retainAll(Collection collection) {
            collection.getClass();
            y();
            x();
            return H(this.f170535e, this.f170536i, collection, true) > 0;
        }

        @Override // java.util.AbstractList, java.util.List
        public Object set(int i14, Object obj) {
            y();
            x();
            kotlin.collections.f.f73278d.b(i14, this.f170536i);
            Object[] objArr = this.f170534d;
            int i15 = this.f170535e;
            Object obj2 = objArr[i15 + i14];
            objArr[i15 + i14] = obj;
            return obj2;
        }

        @Override // java.util.AbstractList, java.util.List
        public List subList(int i14, int i15) {
            kotlin.collections.f.f73278d.d(i14, i15, this.f170536i);
            return new a(this.f170534d, this.f170535e + i14, i15 - i14, this, this.f170538w);
        }

        public final void t(int i14, Collection collection, int i15) {
            E();
            a aVar = this.f170537v;
            if (aVar != null) {
                aVar.t(i14, collection, i15);
            } else {
                this.f170538w.A(i14, collection, i15);
            }
            this.f170534d = this.f170538w.f170531d;
            this.f170536i += i15;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public Object[] toArray(Object[] objArr) {
            objArr.getClass();
            x();
            int length = objArr.length;
            int i14 = this.f170536i;
            Object[] objArr2 = this.f170534d;
            if (length >= i14) {
                int i15 = this.f170535e;
                r.n(objArr2, objArr, 0, i15, i14 + i15);
                return kotlin.collections.v.g(this.f170536i, objArr);
            }
            int i16 = this.f170535e;
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, i16, i14 + i16, objArr.getClass());
            objArrCopyOfRange.getClass();
            return objArrCopyOfRange;
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            x();
            return yg.c.j(this.f170534d, this.f170535e, this.f170536i, this);
        }

        public final void u(int i14, Object obj) {
            E();
            a aVar = this.f170537v;
            if (aVar != null) {
                aVar.u(i14, obj);
            } else {
                this.f170538w.D(i14, obj);
            }
            this.f170534d = this.f170538w.f170531d;
            this.f170536i++;
        }

        public final void y() {
            if (D()) {
                v.a();
            }
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean add(Object obj) {
            y();
            x();
            u(this.f170535e + this.f170536i, obj);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean addAll(Collection collection) {
            collection.getClass();
            y();
            x();
            int size = collection.size();
            t(this.f170535e + this.f170536i, collection, size);
            return size > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public Object[] toArray() {
            x();
            Object[] objArr = this.f170534d;
            int i14 = this.f170535e;
            return r.v(objArr, i14, this.f170536i + i14);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        collection.getClass();
        F();
        int size = collection.size();
        A(this.f170532e, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return r.v(this.f170531d, 0, this.f170532e);
    }
}
