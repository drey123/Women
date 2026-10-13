package com.google.common.collect;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class m extends AbstractMap implements Serializable {
    public static final Object I = new Object();
    public transient int E;
    public transient Set F;
    public transient Set G;
    public transient Collection H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient Object f35991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient int[] f35992e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient Object[] f35993i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient Object[] f35994v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public transient int f35995w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends e {
        public a() {
            super(m.this, null);
        }

        @Override // com.google.common.collect.m.e
        public Object b(int i14) {
            return m.this.S(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends e {
        public b() {
            super(m.this, null);
        }

        @Override // com.google.common.collect.m.e
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Map.Entry b(int i14) {
            return m.this.new g(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends e {
        public c() {
            super(m.this, null);
        }

        @Override // com.google.common.collect.m.e
        public Object b(int i14) {
            return m.this.k0(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends AbstractSet {
        public d() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            m.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map mapG = m.this.G();
            if (mapG != null) {
                return mapG.entrySet().contains(obj);
            }
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                int iO = m.this.O(entry.getKey());
                if (iO != -1 && com.google.common.base.j.a(m.this.k0(iO), entry.getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return m.this.J();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int iM;
            int iF;
            Map mapG = m.this.G();
            if (mapG != null) {
                return mapG.entrySet().remove(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (m.this.X() || (iF = n.f(entry.getKey(), entry.getValue(), (iM = m.this.M()), m.this.b0(), m.this.Z(), m.this.a0(), m.this.c0())) == -1) {
                return false;
            }
            m.this.W(iF, iM);
            m.f(m.this);
            m.this.N();
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return m.this.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f extends AbstractSet {
        public f() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            m.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return m.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return m.this.U();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map mapG = m.this.G();
            if (mapG != null) {
                return mapG.keySet().remove(obj);
            }
            return m.this.Y(obj) != m.I;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return m.this.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class g extends com.google.common.collect.f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f36005d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f36006e;

        public g(int i14) {
            this.f36005d = m.this.S(i14);
            this.f36006e = i14;
        }

        public final void a() {
            int i14 = this.f36006e;
            if (i14 == -1 || i14 >= m.this.size() || !com.google.common.base.j.a(this.f36005d, m.this.S(this.f36006e))) {
                this.f36006e = m.this.O(this.f36005d);
            }
        }

        @Override // com.google.common.collect.f, java.util.Map.Entry
        public Object getKey() {
            return this.f36005d;
        }

        @Override // com.google.common.collect.f, java.util.Map.Entry
        public Object getValue() {
            Map mapG = m.this.G();
            if (mapG != null) {
                return o0.a(mapG.get(this.f36005d));
            }
            a();
            int i14 = this.f36006e;
            return i14 == -1 ? o0.b() : m.this.k0(i14);
        }

        @Override // com.google.common.collect.f, java.util.Map.Entry
        public Object setValue(Object obj) {
            Map mapG = m.this.G();
            if (mapG != null) {
                return o0.a(mapG.put(this.f36005d, obj));
            }
            a();
            int i14 = this.f36006e;
            m mVar = m.this;
            if (i14 == -1) {
                mVar.put(this.f36005d, obj);
                return o0.b();
            }
            Object objK0 = mVar.k0(i14);
            m.this.j0(this.f36006e, obj);
            return objK0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class h extends AbstractCollection {
        public h() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            m.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return m.this.l0();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return m.this.size();
        }
    }

    public m() {
        Q(3);
    }

    public static m F(int i14) {
        return new m(i14);
    }

    public static /* synthetic */ int f(m mVar) {
        int i14 = mVar.E;
        mVar.E = i14 - 1;
        return i14;
    }

    public static m y() {
        return new m();
    }

    public Set A() {
        return new d();
    }

    public Map B(int i14) {
        return new LinkedHashMap(i14, 1.0f);
    }

    public Set D() {
        return new f();
    }

    public Collection E() {
        return new h();
    }

    public Map G() {
        Object obj = this.f35991d;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final int H(int i14) {
        return Z()[i14];
    }

    public Iterator J() {
        Map mapG = G();
        return mapG != null ? mapG.entrySet().iterator() : new b();
    }

    public int K() {
        return isEmpty() ? -1 : 0;
    }

    public int L(int i14) {
        int i15 = i14 + 1;
        if (i15 < this.E) {
            return i15;
        }
        return -1;
    }

    public final int M() {
        return (1 << (this.f35995w & 31)) - 1;
    }

    public void N() {
        this.f35995w += 32;
    }

    public final int O(Object obj) {
        if (X()) {
            return -1;
        }
        int iC = u.c(obj);
        int iM = M();
        int iH = n.h(b0(), iC & iM);
        if (iH == 0) {
            return -1;
        }
        int iB = n.b(iC, iM);
        do {
            int i14 = iH - 1;
            int iH2 = H(i14);
            if (n.b(iH2, iM) == iB && com.google.common.base.j.a(obj, S(i14))) {
                return i14;
            }
            iH = n.c(iH2, iM);
        } while (iH != 0);
        return -1;
    }

    public void Q(int i14) {
        com.google.common.base.m.e(i14 >= 0, "Expected size must be >= 0");
        this.f35995w = com.google.common.primitives.g.g(i14, 1, 1073741823);
    }

    public void R(int i14, Object obj, Object obj2, int i15, int i16) {
        g0(i14, n.d(i15, 0, i16));
        i0(i14, obj);
        j0(i14, obj2);
    }

    public final Object S(int i14) {
        return a0()[i14];
    }

    public Iterator U() {
        Map mapG = G();
        return mapG != null ? mapG.keySet().iterator() : new a();
    }

    public void W(int i14, int i15) {
        Object objB0 = b0();
        int[] iArrZ = Z();
        Object[] objArrA0 = a0();
        Object[] objArrC0 = c0();
        int size = size();
        int i16 = size - 1;
        if (i14 >= i16) {
            objArrA0[i14] = null;
            objArrC0[i14] = null;
            iArrZ[i14] = 0;
            return;
        }
        Object obj = objArrA0[i16];
        objArrA0[i14] = obj;
        objArrC0[i14] = objArrC0[i16];
        objArrA0[i16] = null;
        objArrC0[i16] = null;
        iArrZ[i14] = iArrZ[i16];
        iArrZ[i16] = 0;
        int iC = u.c(obj) & i15;
        int iH = n.h(objB0, iC);
        if (iH == size) {
            n.i(objB0, iC, i14 + 1);
            return;
        }
        while (true) {
            int i17 = iH - 1;
            int i18 = iArrZ[i17];
            int iC2 = n.c(i18, i15);
            if (iC2 == size) {
                iArrZ[i17] = n.d(i18, i14 + 1, i15);
                return;
            }
            iH = iC2;
        }
    }

    public boolean X() {
        return this.f35991d == null;
    }

    public final Object Y(Object obj) {
        if (X()) {
            return I;
        }
        int iM = M();
        int iF = n.f(obj, null, iM, b0(), Z(), a0(), null);
        if (iF == -1) {
            return I;
        }
        Object objK0 = k0(iF);
        W(iF, iM);
        this.E--;
        N();
        return objK0;
    }

    public final int[] Z() {
        int[] iArr = this.f35992e;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] a0() {
        Object[] objArr = this.f35993i;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object b0() {
        Object obj = this.f35991d;
        Objects.requireNonNull(obj);
        return obj;
    }

    public final Object[] c0() {
        Object[] objArr = this.f35994v;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (X()) {
            return;
        }
        N();
        Map mapG = G();
        if (mapG != null) {
            this.f35995w = com.google.common.primitives.g.g(size(), 3, 1073741823);
            mapG.clear();
            this.f35991d = null;
            this.E = 0;
            return;
        }
        Arrays.fill(a0(), 0, this.E, (Object) null);
        Arrays.fill(c0(), 0, this.E, (Object) null);
        n.g(b0());
        Arrays.fill(Z(), 0, this.E, 0);
        this.E = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Map mapG = G();
        if (mapG != null) {
            return mapG.containsKey(obj);
        }
        return O(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        Map mapG = G();
        if (mapG != null) {
            return mapG.containsValue(obj);
        }
        for (int i14 = 0; i14 < this.E; i14++) {
            if (com.google.common.base.j.a(obj, k0(i14))) {
                return true;
            }
        }
        return false;
    }

    public void d0(int i14) {
        this.f35992e = Arrays.copyOf(Z(), i14);
        this.f35993i = Arrays.copyOf(a0(), i14);
        this.f35994v = Arrays.copyOf(c0(), i14);
    }

    public final void e0(int i14) {
        int iMin;
        int length = Z().length;
        if (i14 <= length || (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) == length) {
            return;
        }
        d0(iMin);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        Set set = this.G;
        if (set != null) {
            return set;
        }
        Set setA = A();
        this.G = setA;
        return setA;
    }

    public final int f0(int i14, int i15, int i16, int i17) {
        Object objA = n.a(i15);
        int i18 = i15 - 1;
        if (i17 != 0) {
            n.i(objA, i16 & i18, i17 + 1);
        }
        Object objB0 = b0();
        int[] iArrZ = Z();
        for (int i19 = 0; i19 <= i14; i19++) {
            int iH = n.h(objB0, i19);
            while (iH != 0) {
                int i24 = iH - 1;
                int i25 = iArrZ[i24];
                int iB = n.b(i25, i14) | i19;
                int i26 = iB & i18;
                int iH2 = n.h(objA, i26);
                n.i(objA, i26, iH);
                iArrZ[i24] = n.d(iB, iH2, i18);
                iH = n.c(i25, i14);
            }
        }
        this.f35991d = objA;
        h0(i18);
        return i18;
    }

    public final void g0(int i14, int i15) {
        Z()[i14] = i15;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Map mapG = G();
        if (mapG != null) {
            return mapG.get(obj);
        }
        int iO = O(obj);
        if (iO == -1) {
            return null;
        }
        s(iO);
        return k0(iO);
    }

    public final void h0(int i14) {
        this.f35995w = n.d(this.f35995w, 32 - Integer.numberOfLeadingZeros(i14), 31);
    }

    public final void i0(int i14, Object obj) {
        a0()[i14] = obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    public final void j0(int i14, Object obj) {
        c0()[i14] = obj;
    }

    public final Object k0(int i14) {
        return c0()[i14];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set set = this.F;
        if (set != null) {
            return set;
        }
        Set setD = D();
        this.F = setD;
        return setD;
    }

    public Iterator l0() {
        Map mapG = G();
        return mapG != null ? mapG.values().iterator() : new c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        if (X()) {
            u();
        }
        Map mapG = G();
        if (mapG != null) {
            return mapG.put(obj, obj2);
        }
        int[] iArrZ = Z();
        Object[] objArrA0 = a0();
        Object[] objArrC0 = c0();
        int i14 = this.E;
        int i15 = i14 + 1;
        int iC = u.c(obj);
        int iM = M();
        int i16 = iC & iM;
        int iH = n.h(b0(), i16);
        if (iH != 0) {
            int iB = n.b(iC, iM);
            int i17 = 0;
            while (true) {
                int i18 = iH - 1;
                int i19 = iArrZ[i18];
                if (n.b(i19, iM) == iB && com.google.common.base.j.a(obj, objArrA0[i18])) {
                    Object obj3 = objArrC0[i18];
                    objArrC0[i18] = obj2;
                    s(i18);
                    return obj3;
                }
                int iC2 = n.c(i19, iM);
                i17++;
                if (iC2 == 0) {
                    if (i17 < 9) {
                        if (i15 <= iM) {
                            iArrZ[i18] = n.d(i19, i15, iM);
                            break;
                        }
                        iM = f0(iM, n.e(iM), iC, i14);
                        break;
                    }
                    return x().put(obj, obj2);
                }
                iH = iC2;
            }
        } else if (i15 > iM) {
            iM = f0(iM, n.e(iM), iC, i14);
        } else {
            n.i(b0(), i16, i15);
        }
        int i24 = iM;
        e0(i15);
        R(i14, obj, obj2, iC, i24);
        this.E = i15;
        N();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        Map mapG = G();
        if (mapG != null) {
            return mapG.remove(obj);
        }
        Object objY = Y(obj);
        if (objY == I) {
            return null;
        }
        return objY;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        Map mapG = G();
        return mapG != null ? mapG.size() : this.E;
    }

    public int t(int i14, int i15) {
        return i14 - 1;
    }

    public int u() {
        com.google.common.base.m.v(X(), "Arrays already allocated");
        int i14 = this.f35995w;
        int iJ = n.j(i14);
        this.f35991d = n.a(iJ);
        h0(iJ - 1);
        this.f35992e = new int[i14];
        this.f35993i = new Object[i14];
        this.f35994v = new Object[i14];
        return i14;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection values() {
        Collection collection = this.H;
        if (collection != null) {
            return collection;
        }
        Collection collectionE = E();
        this.H = collectionE;
        return collectionE;
    }

    public Map x() {
        Map mapB = B(M() + 1);
        int iK = K();
        while (iK >= 0) {
            mapB.put(S(iK), k0(iK));
            iK = L(iK);
        }
        this.f35991d = mapB;
        this.f35992e = null;
        this.f35993i = null;
        this.f35994v = null;
        N();
        return mapB;
    }

    public m(int i14) {
        Q(i14);
    }

    public void s(int i14) {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public abstract class e implements Iterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f36000d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f36001e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f36002i;

        public e() {
            this.f36000d = m.this.f35995w;
            this.f36001e = m.this.K();
            this.f36002i = -1;
        }

        public final void a() {
            if (m.this.f35995w == this.f36000d) {
                return;
            }
            io.realm.d1.a();
        }

        public abstract Object b(int i14);

        public void c() {
            this.f36000d += 32;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f36001e >= 0;
        }

        @Override // java.util.Iterator
        public Object next() {
            a();
            if (!hasNext()) {
                retrofit2.a0.a();
                return null;
            }
            int i14 = this.f36001e;
            this.f36002i = i14;
            Object objB = b(i14);
            this.f36001e = m.this.L(this.f36001e);
            return objB;
        }

        @Override // java.util.Iterator
        public void remove() {
            a();
            k.d(this.f36002i >= 0);
            c();
            m mVar = m.this;
            mVar.remove(mVar.S(this.f36002i));
            this.f36001e = m.this.t(this.f36001e, this.f36002i);
            this.f36002i = -1;
        }

        public /* synthetic */ e(m mVar, a aVar) {
            this();
        }
    }
}
