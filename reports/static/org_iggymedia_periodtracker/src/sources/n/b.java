package n;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMutableCollection;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Collection, Set, KMutableCollection, KMutableSet {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f81628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f81629e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f81630i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a extends i {
        public a() {
            super(b.this.k());
        }

        @Override // n.i
        public Object a(int i14) {
            return b.this.t(i14);
        }

        @Override // n.i
        public void b(int i14) {
            b.this.l(i14);
        }
    }

    public b(int i14) {
        this.f81628d = o.a.f84852a;
        this.f81629e = o.a.f84854c;
        if (i14 > 0) {
            d.a(this, i14);
        }
    }

    public final void a(int i14) {
        int iK = k();
        if (i().length < i14) {
            int[] iArrI = i();
            Object[] objArrF = f();
            d.a(this, i14);
            if (k() > 0) {
                kotlin.collections.r.q(iArrI, i(), 0, 0, k(), 6, null);
                kotlin.collections.r.s(objArrF, f(), 0, 0, k(), 6, null);
            }
        }
        if (k() == iK) {
            return;
        }
        io.realm.d1.a();
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        int i14;
        int iC;
        int iK = k();
        if (obj == null) {
            iC = d.d(this);
            i14 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i14 = iHashCode;
            iC = d.c(this, obj, iHashCode);
        }
        if (iC >= 0) {
            return false;
        }
        int i15 = ~iC;
        if (iK >= i().length) {
            int i16 = 8;
            if (iK >= 8) {
                i16 = (iK >> 1) + iK;
            } else if (iK < 4) {
                i16 = 4;
            }
            int[] iArrI = i();
            Object[] objArrF = f();
            d.a(this, i16);
            if (iK != k()) {
                io.realm.d1.a();
                return false;
            }
            if (!(i().length == 0)) {
                kotlin.collections.r.q(iArrI, i(), 0, 0, iArrI.length, 6, null);
                kotlin.collections.r.s(objArrF, f(), 0, 0, objArrF.length, 6, null);
            }
        }
        if (i15 < iK) {
            int i17 = i15 + 1;
            kotlin.collections.r.l(i(), i(), i17, i15, iK);
            kotlin.collections.r.n(f(), f(), i17, i15, iK);
        }
        if (iK != k() || i15 >= i().length) {
            io.realm.d1.a();
            return false;
        }
        i()[i15] = i14;
        f()[i15] = obj;
        r(k() + 1);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection collection) {
        collection.getClass();
        a(k() + collection.size());
        Iterator it = collection.iterator();
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        if (k() != 0) {
            q(o.a.f84852a);
            o(o.a.f84854c);
            r(0);
        }
        if (k() == 0) {
            return;
        }
        io.realm.d1.a();
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
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

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || size() != ((Set) obj).size()) {
            return false;
        }
        try {
            int iK = k();
            for (int i14 = 0; i14 < iK; i14++) {
                if (!((Set) obj).contains(t(i14))) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public final Object[] f() {
        return this.f81629e;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] iArrI = i();
        int iK = k();
        int i14 = 0;
        for (int i15 = 0; i15 < iK; i15++) {
            i14 += iArrI[i15];
        }
        return i14;
    }

    public final int[] i() {
        return this.f81628d;
    }

    public final int indexOf(Object obj) {
        return obj == null ? d.d(this) : d.c(this, obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return k() <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new a();
    }

    public int j() {
        return this.f81630i;
    }

    public final int k() {
        return this.f81630i;
    }

    public final Object l(int i14) {
        int i15;
        Object[] objArr;
        int iK = k();
        Object obj = f()[i14];
        if (iK <= 1) {
            clear();
            return obj;
        }
        int i16 = iK - 1;
        if (i().length <= 8 || k() >= i().length / 3) {
            if (i14 < i16) {
                int i17 = i14 + 1;
                kotlin.collections.r.l(i(), i(), i14, i17, iK);
                kotlin.collections.r.n(f(), f(), i14, i17, iK);
            }
            f()[i16] = null;
        } else {
            int iK2 = k() > 8 ? k() + (k() >> 1) : 8;
            int[] iArrI = i();
            Object[] objArrF = f();
            d.a(this, iK2);
            if (i14 > 0) {
                kotlin.collections.r.q(iArrI, i(), 0, 0, i14, 6, null);
                objArr = objArrF;
                kotlin.collections.r.s(objArr, f(), 0, 0, i14, 6, null);
                i15 = i14;
            } else {
                i15 = i14;
                objArr = objArrF;
            }
            if (i15 < i16) {
                int i18 = i15 + 1;
                kotlin.collections.r.l(iArrI, i(), i15, i18, iK);
                kotlin.collections.r.n(objArr, f(), i15, i18, iK);
            }
        }
        if (iK == k()) {
            r(i16);
            return obj;
        }
        io.realm.d1.a();
        return null;
    }

    public final void o(Object[] objArr) {
        objArr.getClass();
        this.f81629e = objArr;
    }

    public final void q(int[] iArr) {
        iArr.getClass();
        this.f81628d = iArr;
    }

    public final void r(int i14) {
        this.f81630i = i14;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        l(iIndexOf);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        collection.getClass();
        boolean z14 = false;
        for (int iK = k() - 1; -1 < iK; iK--) {
            if (!CollectionsKt.k0(collection, f()[iK])) {
                l(iK);
                z14 = true;
            }
        }
        return z14;
    }

    @Override // java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return j();
    }

    public final Object t(int i14) {
        return f()[i14];
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        Object[] objArrA = c.a(objArr, this.f81630i);
        kotlin.collections.r.n(this.f81629e, objArrA, 0, 0, this.f81630i);
        objArrA.getClass();
        return objArrA;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb4 = new StringBuilder(k() * 14);
        sb4.append('{');
        int iK = k();
        for (int i14 = 0; i14 < iK; i14++) {
            if (i14 > 0) {
                sb4.append(", ");
            }
            Object objT = t(i14);
            if (objT != this) {
                sb4.append(objT);
            } else {
                sb4.append("(this Set)");
            }
        }
        sb4.append('}');
        return sb4.toString();
    }

    public b() {
        this(0, 1, null);
    }

    public /* synthetic */ b(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 0 : i14);
    }

    public b(Collection collection) {
        this(0);
        if (collection != null) {
            addAll(collection);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return kotlin.collections.r.v(this.f81629e, 0, this.f81630i);
    }
}
