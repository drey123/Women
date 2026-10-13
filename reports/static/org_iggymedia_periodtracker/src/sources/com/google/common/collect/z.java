package com.google.common.collect;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z implements Map, Serializable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Map.Entry[] f36059v = new Map.Entry[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient d0 f36060d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient d0 f36061e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient v f36062i;

    public static a a() {
        return new a();
    }

    public static a b(int i14) {
        k.b(i14, "expectedSize");
        return new a(i14);
    }

    public static z c(Iterable iterable) {
        a aVar = new a(iterable instanceof Collection ? ((Collection) iterable).size() : 4);
        aVar.i(iterable);
        return aVar.a();
    }

    public static z e(Map map) {
        if ((map instanceof z) && !(map instanceof SortedMap)) {
            z zVar = (z) map;
            if (!zVar.k()) {
                return zVar;
            }
        }
        return c(map.entrySet());
    }

    public static z m() {
        return u0.G;
    }

    public static z o(Object obj, Object obj2) {
        k.a(obj, obj2);
        return u0.A(1, new Object[]{obj, obj2});
    }

    public static z q(Object obj, Object obj2, Object obj3, Object obj4) {
        k.a(obj, obj2);
        k.a(obj3, obj4);
        return u0.A(2, new Object[]{obj, obj2, obj3, obj4});
    }

    public static z s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        k.a(obj, obj2);
        k.a(obj3, obj4);
        k.a(obj5, obj6);
        return u0.A(3, new Object[]{obj, obj2, obj3, obj4, obj5, obj6});
    }

    public static z t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        k.a(obj, obj2);
        k.a(obj3, obj4);
        k.a(obj5, obj6);
        k.a(obj7, obj8);
        return u0.A(4, new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8});
    }

    public static z u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        k.a(obj, obj2);
        k.a(obj3, obj4);
        k.a(obj5, obj6);
        k.a(obj7, obj8);
        k.a(obj9, obj10);
        return u0.A(5, new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10});
    }

    public static z x(Map.Entry... entryArr) {
        return c(Arrays.asList(entryArr));
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return Maps.g(this, obj);
    }

    public abstract d0 f();

    public abstract d0 g();

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    public abstract v h();

    @Override // java.util.Map
    public int hashCode() {
        return z0.d(entrySet());
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public d0 entrySet() {
        d0 d0Var = this.f36060d;
        if (d0Var != null) {
            return d0Var;
        }
        d0 d0VarF = f();
        this.f36060d = d0VarF;
        return d0VarF;
    }

    public abstract boolean k();

    @Override // java.util.Map
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public d0 keySet() {
        d0 d0Var = this.f36061e;
        if (d0Var != null) {
            return d0Var;
        }
        d0 d0VarG = g();
        this.f36061e = d0VarG;
        return d0VarG;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        return Maps.p(this);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public v values() {
        v vVar = this.f36062i;
        if (vVar != null) {
            return vVar;
        }
        v vVarH = h();
        this.f36062i = vVarH;
        return vVarH;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Comparator f36063a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object[] f36064b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f36065c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f36066d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public C0643a f36067e;

        /* JADX INFO: renamed from: com.google.common.collect.z$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes4.dex */
        public static final class C0643a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Object f36068a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Object f36069b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Object f36070c;

            public C0643a(Object obj, Object obj2, Object obj3) {
                this.f36068a = obj;
                this.f36069b = obj2;
                this.f36070c = obj3;
            }

            public IllegalArgumentException a() {
                return new IllegalArgumentException("Multiple entries with same key: " + this.f36068a + "=" + this.f36069b + " and " + this.f36068a + "=" + this.f36070c);
            }
        }

        public a(int i14) {
            this.f36064b = new Object[i14 * 2];
            this.f36065c = 0;
            this.f36066d = false;
        }

        public static void k(Object[] objArr, int i14, Comparator comparator) {
            Map.Entry[] entryArr = new Map.Entry[i14];
            for (int i15 = 0; i15 < i14; i15++) {
                int i16 = i15 * 2;
                Object obj = objArr[i16];
                Objects.requireNonNull(obj);
                Object obj2 = objArr[i16 + 1];
                Objects.requireNonNull(obj2);
                entryArr[i15] = new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }
            Arrays.sort(entryArr, 0, i14, r0.c(comparator).g(Maps.t()));
            for (int i17 = 0; i17 < i14; i17++) {
                int i18 = i17 * 2;
                objArr[i18] = entryArr[i17].getKey();
                objArr[i18 + 1] = entryArr[i17].getValue();
            }
        }

        public z a() {
            return d();
        }

        public final z b(boolean z14) {
            Object[] objArrF;
            C0643a c0643a;
            C0643a c0643a2;
            if (z14 && (c0643a2 = this.f36067e) != null) {
                throw c0643a2.a();
            }
            int length = this.f36065c;
            if (this.f36063a == null) {
                objArrF = this.f36064b;
            } else {
                if (this.f36066d) {
                    this.f36064b = Arrays.copyOf(this.f36064b, length * 2);
                }
                objArrF = this.f36064b;
                if (!z14) {
                    objArrF = f(objArrF, this.f36065c);
                    if (objArrF.length < this.f36064b.length) {
                        length = objArrF.length >>> 1;
                    }
                }
                k(objArrF, length, this.f36063a);
            }
            this.f36066d = true;
            u0 u0VarB = u0.B(length, objArrF, this);
            if (!z14 || (c0643a = this.f36067e) == null) {
                return u0VarB;
            }
            throw c0643a.a();
        }

        public z c() {
            return b(false);
        }

        public z d() {
            return b(true);
        }

        public final void e(int i14) {
            int i15 = i14 * 2;
            Object[] objArr = this.f36064b;
            if (i15 > objArr.length) {
                this.f36064b = Arrays.copyOf(objArr, v.b.c(objArr.length, i15));
                this.f36066d = false;
            }
        }

        public final Object[] f(Object[] objArr, int i14) {
            HashSet hashSet = new HashSet();
            BitSet bitSet = new BitSet();
            for (int i15 = i14 - 1; i15 >= 0; i15--) {
                Object obj = objArr[i15 * 2];
                Objects.requireNonNull(obj);
                if (!hashSet.add(obj)) {
                    bitSet.set(i15);
                }
            }
            if (bitSet.isEmpty()) {
                return objArr;
            }
            Object[] objArr2 = new Object[(i14 - bitSet.cardinality()) * 2];
            int i16 = 0;
            int i17 = 0;
            while (i16 < i14 * 2) {
                if (bitSet.get(i16 >>> 1)) {
                    i16 += 2;
                } else {
                    int i18 = i17 + 1;
                    int i19 = i16 + 1;
                    Object obj2 = objArr[i16];
                    Objects.requireNonNull(obj2);
                    objArr2[i17] = obj2;
                    i17 += 2;
                    i16 += 2;
                    Object obj3 = objArr[i19];
                    Objects.requireNonNull(obj3);
                    objArr2[i18] = obj3;
                }
            }
            return objArr2;
        }

        public a g(Object obj, Object obj2) {
            e(this.f36065c + 1);
            k.a(obj, obj2);
            Object[] objArr = this.f36064b;
            int i14 = this.f36065c;
            objArr[i14 * 2] = obj;
            objArr[(i14 * 2) + 1] = obj2;
            this.f36065c = i14 + 1;
            return this;
        }

        public a h(Map.Entry entry) {
            return g(entry.getKey(), entry.getValue());
        }

        public a i(Iterable iterable) {
            if (iterable instanceof Collection) {
                e(this.f36065c + ((Collection) iterable).size());
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                h((Map.Entry) it.next());
            }
            return this;
        }

        public a j(Map map) {
            return i(map.entrySet());
        }

        public a() {
            this(4);
        }
    }
}
