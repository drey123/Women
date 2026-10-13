package e1;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.collections.r;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements RandomAccess {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f42568v = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f42569d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f42570e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f42571i;

    /* JADX INFO: renamed from: e1.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0838c implements ListIterator, KMutableListIterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f42576d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f42577e;

        public C0838c(List list, int i14) {
            this.f42576d = list;
            this.f42577e = i14;
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            this.f42576d.add(this.f42577e, obj);
            this.f42577e++;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f42577e < this.f42576d.size();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f42577e > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            List list = this.f42576d;
            int i14 = this.f42577e;
            this.f42577e = i14 + 1;
            return list.get(i14);
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f42577e;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            int i14 = this.f42577e - 1;
            this.f42577e = i14;
            return this.f42576d.get(i14);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f42577e - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            int i14 = this.f42577e - 1;
            this.f42577e = i14;
            this.f42576d.remove(i14);
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            this.f42576d.set(this.f42577e, obj);
        }
    }

    public c(Object[] objArr, int i14) {
        this.f42569d = objArr;
        this.f42571i = i14;
    }

    public final Object A(int i14, Object obj) {
        Object[] objArr = this.f42569d;
        Object obj2 = objArr[i14];
        objArr[i14] = obj;
        return obj2;
    }

    public final void C(int i14) {
        this.f42571i = i14;
    }

    public final void D(Comparator comparator) {
        r.N(this.f42569d, comparator, 0, this.f42571i);
    }

    public final Void E(String str) {
        throw new NoSuchElementException(str);
    }

    public final void a(int i14, Object obj) {
        int i15 = this.f42571i + 1;
        if (this.f42569d.length < i15) {
            y(i15);
        }
        Object[] objArr = this.f42569d;
        int i16 = this.f42571i;
        if (i14 != i16) {
            System.arraycopy(objArr, i14, objArr, i14 + 1, i16 - i14);
        }
        objArr[i14] = obj;
        this.f42571i++;
    }

    public final boolean d(Object obj) {
        int i14 = this.f42571i + 1;
        if (this.f42569d.length < i14) {
            y(i14);
        }
        Object[] objArr = this.f42569d;
        int i15 = this.f42571i;
        objArr[i15] = obj;
        this.f42571i = i15 + 1;
        return true;
    }

    public final boolean f(int i14, c cVar) {
        int i15 = cVar.f42571i;
        if (i15 == 0) {
            return false;
        }
        int i16 = this.f42571i + i15;
        if (this.f42569d.length < i16) {
            y(i16);
        }
        Object[] objArr = this.f42569d;
        int i17 = this.f42571i;
        if (i14 != i17) {
            System.arraycopy(objArr, i14, objArr, i14 + i15, i17 - i14);
        }
        System.arraycopy(cVar.f42569d, 0, objArr, i14, i15);
        this.f42571i += i15;
        return true;
    }

    public final boolean g(int i14, Collection collection) {
        int i15 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i16 = this.f42571i + size;
        if (this.f42569d.length < i16) {
            y(i16);
        }
        Object[] objArr = this.f42569d;
        int i17 = this.f42571i;
        if (i14 != i17) {
            System.arraycopy(objArr, i14, objArr, i14 + size, i17 - i14);
        }
        for (Object obj : collection) {
            int i18 = i15 + 1;
            if (i15 < 0) {
                w.y();
            }
            objArr[i15 + i14] = obj;
            i15 = i18;
        }
        this.f42571i += size;
        return true;
    }

    public final boolean i(int i14, List list) {
        if (list.isEmpty()) {
            return false;
        }
        int size = list.size();
        int i15 = this.f42571i + size;
        if (this.f42569d.length < i15) {
            y(i15);
        }
        Object[] objArr = this.f42569d;
        int i16 = this.f42571i;
        if (i14 != i16) {
            System.arraycopy(objArr, i14, objArr, i14 + size, i16 - i14);
        }
        int size2 = list.size();
        for (int i17 = 0; i17 < size2; i17++) {
            objArr[i14 + i17] = list.get(i17);
        }
        this.f42571i += size;
        return true;
    }

    public final boolean j(Collection collection) {
        return g(this.f42571i, collection);
    }

    public final List k() {
        List list = this.f42570e;
        if (list != null) {
            return list;
        }
        a aVar = new a(this);
        this.f42570e = aVar;
        return aVar;
    }

    public final void l() {
        Object[] objArr = this.f42569d;
        int i14 = this.f42571i;
        for (int i15 = 0; i15 < i14; i15++) {
            objArr[i15] = null;
        }
        this.f42571i = 0;
    }

    public final boolean m(Object obj) {
        int iP = p() - 1;
        if (iP >= 0) {
            for (int i14 = 0; !Intrinsics.d(this.f42569d[i14], obj); i14++) {
                if (i14 != iP) {
                }
            }
            return true;
        }
        return false;
    }

    public final boolean n(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!m(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final Object o() {
        if (p() != 0) {
            return this.f42569d[0];
        }
        E("MutableVector is empty.");
        app.rive.d.a();
        return null;
    }

    public final int p() {
        return this.f42571i;
    }

    public final int q(Object obj) {
        Object[] objArr = this.f42569d;
        int i14 = this.f42571i;
        for (int i15 = 0; i15 < i14; i15++) {
            if (Intrinsics.d(obj, objArr[i15])) {
                return i15;
            }
        }
        return -1;
    }

    public final Object r() {
        if (p() != 0) {
            return this.f42569d[p() - 1];
        }
        E("MutableVector is empty.");
        app.rive.d.a();
        return null;
    }

    public final int t(Object obj) {
        Object[] objArr = this.f42569d;
        for (int i14 = this.f42571i - 1; i14 >= 0; i14--) {
            if (Intrinsics.d(obj, objArr[i14])) {
                return i14;
            }
        }
        return -1;
    }

    public final boolean u(Object obj) {
        int iQ = q(obj);
        if (iQ < 0) {
            return false;
        }
        w(iQ);
        return true;
    }

    public final boolean v(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int i14 = this.f42571i;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            u(it.next());
        }
        return i14 != this.f42571i;
    }

    public final Object w(int i14) {
        Object[] objArr = this.f42569d;
        Object obj = objArr[i14];
        if (i14 != p() - 1) {
            int i15 = i14 + 1;
            System.arraycopy(objArr, i15, objArr, i14, this.f42571i - i15);
        }
        int i16 = this.f42571i - 1;
        this.f42571i = i16;
        objArr[i16] = null;
        return obj;
    }

    public final void x(int i14, int i15) {
        if (i15 > i14) {
            int i16 = this.f42571i;
            if (i15 < i16) {
                Object[] objArr = this.f42569d;
                System.arraycopy(objArr, i15, objArr, i14, i16 - i15);
            }
            int i17 = this.f42571i - (i15 - i14);
            int iP = p() - 1;
            if (i17 <= iP) {
                int i18 = i17;
                while (true) {
                    this.f42569d[i18] = null;
                    if (i18 == iP) {
                        break;
                    } else {
                        i18++;
                    }
                }
            }
            this.f42571i = i17;
        }
    }

    public final void y(int i14) {
        Object[] objArr = this.f42569d;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i14, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.f42569d = objArr2;
    }

    public final boolean z(Collection collection) {
        int i14 = this.f42571i;
        for (int iP = p() - 1; -1 < iP; iP--) {
            if (!collection.contains(this.f42569d[iP])) {
                w(iP);
            }
        }
        return i14 != this.f42571i;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements List, KMutableList {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c f42572d;

        public a(c cVar) {
            this.f42572d = cVar;
        }

        public int a() {
            return this.f42572d.p();
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(Object obj) {
            return this.f42572d.d(obj);
        }

        @Override // java.util.List
        public boolean addAll(int i14, Collection collection) {
            return this.f42572d.g(i14, collection);
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            this.f42572d.l();
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            return this.f42572d.m(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection collection) {
            return this.f42572d.n(collection);
        }

        public Object f(int i14) {
            d.a(this, i14);
            return this.f42572d.w(i14);
        }

        @Override // java.util.List
        public Object get(int i14) {
            d.a(this, i14);
            return this.f42572d.f42569d[i14];
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            return this.f42572d.q(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f42572d.p() == 0;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new C0838c(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            return this.f42572d.t(obj);
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            return new C0838c(this, 0);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            return this.f42572d.u(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection collection) {
            return this.f42572d.v(collection);
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection collection) {
            return this.f42572d.z(collection);
        }

        @Override // java.util.List
        public Object set(int i14, Object obj) {
            d.a(this, i14);
            return this.f42572d.A(i14, obj);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return a();
        }

        @Override // java.util.List
        public List subList(int i14, int i15) {
            d.b(this, i14, i15);
            return new b(this, i14, i15);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return i.a(this);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return i.b(this, objArr);
        }

        @Override // java.util.List
        public void add(int i14, Object obj) {
            this.f42572d.a(i14, obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection collection) {
            return this.f42572d.j(collection);
        }

        @Override // java.util.List
        public ListIterator listIterator(int i14) {
            return new C0838c(this, i14);
        }

        @Override // java.util.List
        public final /* bridge */ Object remove(int i14) {
            return f(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements List, KMutableList {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f42573d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f42574e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f42575i;

        public b(List list, int i14, int i15) {
            this.f42573d = list;
            this.f42574e = i14;
            this.f42575i = i15;
        }

        public int a() {
            return this.f42575i - this.f42574e;
        }

        @Override // java.util.List
        public void add(int i14, Object obj) {
            this.f42573d.add(i14 + this.f42574e, obj);
            this.f42575i++;
        }

        @Override // java.util.List
        public boolean addAll(int i14, Collection collection) {
            this.f42573d.addAll(i14 + this.f42574e, collection);
            int size = collection.size();
            this.f42575i += size;
            return size > 0;
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            int i14 = this.f42575i - 1;
            int i15 = this.f42574e;
            if (i15 <= i14) {
                while (true) {
                    this.f42573d.remove(i14);
                    if (i14 == i15) {
                        break;
                    } else {
                        i14--;
                    }
                }
            }
            this.f42575i = this.f42574e;
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            int i14 = this.f42575i;
            for (int i15 = this.f42574e; i15 < i14; i15++) {
                if (Intrinsics.d(this.f42573d.get(i15), obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        public Object f(int i14) {
            d.a(this, i14);
            Object objRemove = this.f42573d.remove(i14 + this.f42574e);
            this.f42575i--;
            return objRemove;
        }

        @Override // java.util.List
        public Object get(int i14) {
            d.a(this, i14);
            return this.f42573d.get(i14 + this.f42574e);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            int i14 = this.f42575i;
            for (int i15 = this.f42574e; i15 < i14; i15++) {
                if (Intrinsics.d(this.f42573d.get(i15), obj)) {
                    return i15 - this.f42574e;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f42575i == this.f42574e;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new C0838c(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            int i14 = this.f42575i - 1;
            int i15 = this.f42574e;
            if (i15 > i14) {
                return -1;
            }
            while (!Intrinsics.d(this.f42573d.get(i14), obj)) {
                if (i14 == i15) {
                    return -1;
                }
                i14--;
            }
            return i14 - this.f42574e;
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            return new C0838c(this, 0);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            int i14 = this.f42575i;
            for (int i15 = this.f42574e; i15 < i14; i15++) {
                if (Intrinsics.d(this.f42573d.get(i15), obj)) {
                    this.f42573d.remove(i15);
                    this.f42575i--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection collection) {
            int i14 = this.f42575i;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            return i14 != this.f42575i;
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection collection) {
            int i14 = this.f42575i;
            int i15 = i14 - 1;
            int i16 = this.f42574e;
            if (i16 <= i15) {
                while (true) {
                    if (!collection.contains(this.f42573d.get(i15))) {
                        this.f42573d.remove(i15);
                        this.f42575i--;
                    }
                    if (i15 == i16) {
                        break;
                    }
                    i15--;
                }
            }
            return i14 != this.f42575i;
        }

        @Override // java.util.List
        public Object set(int i14, Object obj) {
            d.a(this, i14);
            return this.f42573d.set(i14 + this.f42574e, obj);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return a();
        }

        @Override // java.util.List
        public List subList(int i14, int i15) {
            d.b(this, i14, i15);
            return new b(this, i14, i15);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return i.a(this);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return i.b(this, objArr);
        }

        @Override // java.util.List
        public ListIterator listIterator(int i14) {
            return new C0838c(this, i14);
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(Object obj) {
            List list = this.f42573d;
            int i14 = this.f42575i;
            this.f42575i = i14 + 1;
            list.add(i14, obj);
            return true;
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection collection) {
            this.f42573d.addAll(this.f42575i, collection);
            int size = collection.size();
            this.f42575i += size;
            return size > 0;
        }

        @Override // java.util.List
        public final /* bridge */ Object remove(int i14) {
            return f(i14);
        }
    }
}
