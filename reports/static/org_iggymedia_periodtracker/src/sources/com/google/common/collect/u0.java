package com.google.common.collect;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends z {
    public static final z G = new u0(null, new Object[0], 0);
    public final transient Object[] E;
    public final transient int F;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient Object f36030w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends d0 {
        public final transient int E;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final transient z f36031i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final transient Object[] f36032v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final transient int f36033w;

        /* JADX INFO: renamed from: com.google.common.collect.u0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C0642a extends x {
            public C0642a() {
            }

            @Override // java.util.List
            /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
            public Map.Entry get(int i14) {
                com.google.common.base.m.n(i14, a.this.E);
                int i15 = i14 * 2;
                Object obj = a.this.f36032v[a.this.f36033w + i15];
                Objects.requireNonNull(obj);
                Object obj2 = a.this.f36032v[i15 + (a.this.f36033w ^ 1)];
                Objects.requireNonNull(obj2);
                return new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }

            @Override // com.google.common.collect.v
            public boolean l() {
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return a.this.E;
            }
        }

        public a(z zVar, Object[] objArr, int i14, int i15) {
            this.f36031i = zVar;
            this.f36032v = objArr;
            this.f36033w = i14;
            this.E = i15;
        }

        @Override // com.google.common.collect.d0
        public x D() {
            return new C0642a();
        }

        @Override // com.google.common.collect.v, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (value != null && value.equals(this.f36031i.get(key))) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.v
        public int d(Object[] objArr, int i14) {
            return a().d(objArr, i14);
        }

        @Override // com.google.common.collect.v
        public boolean l() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: n */
        public d1 iterator() {
            return a().iterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.E;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class b extends d0 {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final transient z f36035i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final transient x f36036v;

        public b(z zVar, x xVar) {
            this.f36035i = zVar;
            this.f36036v = xVar;
        }

        @Override // com.google.common.collect.d0, com.google.common.collect.v
        public x a() {
            return this.f36036v;
        }

        @Override // com.google.common.collect.v, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return this.f36035i.get(obj) != null;
        }

        @Override // com.google.common.collect.v
        public int d(Object[] objArr, int i14) {
            return a().d(objArr, i14);
        }

        @Override // com.google.common.collect.v
        public boolean l() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: n */
        public d1 iterator() {
            return a().iterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f36035i.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class c extends x {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final transient Object[] f36037i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final transient int f36038v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final transient int f36039w;

        public c(Object[] objArr, int i14, int i15) {
            this.f36037i = objArr;
            this.f36038v = i14;
            this.f36039w = i15;
        }

        @Override // java.util.List
        public Object get(int i14) {
            com.google.common.base.m.n(i14, this.f36039w);
            Object obj = this.f36037i[(i14 * 2) + this.f36038v];
            Objects.requireNonNull(obj);
            return obj;
        }

        @Override // com.google.common.collect.v
        public boolean l() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f36039w;
        }
    }

    public u0(Object obj, Object[] objArr, int i14) {
        this.f36030w = obj;
        this.E = objArr;
        this.F = i14;
    }

    public static u0 A(int i14, Object[] objArr) {
        return B(i14, objArr, null);
    }

    public static u0 B(int i14, Object[] objArr, z.a aVar) {
        if (i14 == 0) {
            return (u0) G;
        }
        if (i14 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            Object obj2 = objArr[1];
            Objects.requireNonNull(obj2);
            k.a(obj, obj2);
            return new u0(null, objArr, 1);
        }
        com.google.common.base.m.r(i14, objArr.length >> 1);
        Object objD = D(objArr, i14, d0.u(i14), 0);
        if (objD instanceof Object[]) {
            Object[] objArr2 = (Object[]) objD;
            z.a.C0643a c0643a = (z.a.C0643a) objArr2[2];
            if (aVar == null) {
                throw c0643a.a();
            }
            aVar.f36067e = c0643a;
            Object obj3 = objArr2[0];
            int iIntValue = ((Integer) objArr2[1]).intValue();
            objArr = Arrays.copyOf(objArr, iIntValue * 2);
            objD = obj3;
            i14 = iIntValue;
        }
        return new u0(objD, objArr, i14);
    }

    public static Object D(Object[] objArr, int i14, int i15, int i16) {
        int i17;
        z.a.C0643a c0643a = null;
        int i18 = 1;
        if (i14 == 1) {
            Object obj = objArr[i16];
            Objects.requireNonNull(obj);
            Object obj2 = objArr[i16 ^ 1];
            Objects.requireNonNull(obj2);
            k.a(obj, obj2);
            return null;
        }
        int i19 = i15 - 1;
        if (i15 <= 128) {
            byte[] bArr = new byte[i15];
            Arrays.fill(bArr, (byte) -1);
            int i24 = 0;
            for (int i25 = 0; i25 < i14; i25++) {
                int i26 = (i25 * 2) + i16;
                int i27 = (i24 * 2) + i16;
                Object obj3 = objArr[i26];
                Objects.requireNonNull(obj3);
                Object obj4 = objArr[i26 ^ 1];
                Objects.requireNonNull(obj4);
                k.a(obj3, obj4);
                int iB = u.b(obj3.hashCode());
                while (true) {
                    int i28 = iB & i19;
                    int i29 = bArr[i28] & 255;
                    if (i29 == 255) {
                        bArr[i28] = (byte) i27;
                        if (i24 < i25) {
                            objArr[i27] = obj3;
                            objArr[i27 ^ 1] = obj4;
                        }
                        i24++;
                        break;
                    }
                    if (obj3.equals(objArr[i29])) {
                        int i34 = i29 ^ 1;
                        Object obj5 = objArr[i34];
                        Objects.requireNonNull(obj5);
                        c0643a = new z.a.C0643a(obj3, obj4, obj5);
                        objArr[i34] = obj4;
                        break;
                    }
                    iB = i28 + 1;
                }
            }
            return i24 == i14 ? bArr : new Object[]{bArr, Integer.valueOf(i24), c0643a};
        }
        if (i15 <= 32768) {
            short[] sArr = new short[i15];
            Arrays.fill(sArr, (short) -1);
            int i35 = 0;
            for (int i36 = 0; i36 < i14; i36++) {
                int i37 = (i36 * 2) + i16;
                int i38 = (i35 * 2) + i16;
                Object obj6 = objArr[i37];
                Objects.requireNonNull(obj6);
                Object obj7 = objArr[i37 ^ 1];
                Objects.requireNonNull(obj7);
                k.a(obj6, obj7);
                int iB2 = u.b(obj6.hashCode());
                while (true) {
                    int i39 = iB2 & i19;
                    int i44 = sArr[i39] & 65535;
                    if (i44 == 65535) {
                        sArr[i39] = (short) i38;
                        if (i35 < i36) {
                            objArr[i38] = obj6;
                            objArr[i38 ^ 1] = obj7;
                        }
                        i35++;
                        break;
                    }
                    if (obj6.equals(objArr[i44])) {
                        int i45 = i44 ^ 1;
                        Object obj8 = objArr[i45];
                        Objects.requireNonNull(obj8);
                        c0643a = new z.a.C0643a(obj6, obj7, obj8);
                        objArr[i45] = obj7;
                        break;
                    }
                    iB2 = i39 + 1;
                }
            }
            return i35 == i14 ? sArr : new Object[]{sArr, Integer.valueOf(i35), c0643a};
        }
        int[] iArr = new int[i15];
        Arrays.fill(iArr, -1);
        int i46 = 0;
        int i47 = 0;
        while (i46 < i14) {
            int i48 = (i46 * 2) + i16;
            int i49 = (i47 * 2) + i16;
            Object obj9 = objArr[i48];
            Objects.requireNonNull(obj9);
            Object obj10 = objArr[i48 ^ i18];
            Objects.requireNonNull(obj10);
            k.a(obj9, obj10);
            int iB3 = u.b(obj9.hashCode());
            while (true) {
                int i54 = iB3 & i19;
                int i55 = iArr[i54];
                if (i55 == -1) {
                    iArr[i54] = i49;
                    if (i47 < i46) {
                        objArr[i49] = obj9;
                        objArr[i49 ^ 1] = obj10;
                    }
                    i47++;
                    i17 = i18;
                    break;
                }
                i17 = i18;
                if (obj9.equals(objArr[i55])) {
                    int i56 = i55 ^ 1;
                    Object obj11 = objArr[i56];
                    Objects.requireNonNull(obj11);
                    c0643a = new z.a.C0643a(obj9, obj10, obj11);
                    objArr[i56] = obj10;
                    break;
                }
                iB3 = i54 + 1;
                i18 = i17;
            }
            i46++;
            i18 = i17;
        }
        int i57 = i18;
        if (i47 == i14) {
            return iArr;
        }
        Object[] objArr2 = new Object[3];
        objArr2[0] = iArr;
        objArr2[i57] = Integer.valueOf(i47);
        objArr2[2] = c0643a;
        return objArr2;
    }

    public static Object E(Object obj, Object[] objArr, int i14, int i15, Object obj2) {
        if (obj2 == null) {
            return null;
        }
        if (i14 == 1) {
            Object obj3 = objArr[i15];
            Objects.requireNonNull(obj3);
            if (!obj3.equals(obj2)) {
                return null;
            }
            Object obj4 = objArr[i15 ^ 1];
            Objects.requireNonNull(obj4);
            return obj4;
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length - 1;
            int iB = u.b(obj2.hashCode());
            while (true) {
                int i16 = iB & length;
                int i17 = bArr[i16] & 255;
                if (i17 == 255) {
                    return null;
                }
                if (obj2.equals(objArr[i17])) {
                    return objArr[i17 ^ 1];
                }
                iB = i16 + 1;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length2 = sArr.length - 1;
            int iB2 = u.b(obj2.hashCode());
            while (true) {
                int i18 = iB2 & length2;
                int i19 = sArr[i18] & 65535;
                if (i19 == 65535) {
                    return null;
                }
                if (obj2.equals(objArr[i19])) {
                    return objArr[i19 ^ 1];
                }
                iB2 = i18 + 1;
            }
        } else {
            int[] iArr = (int[]) obj;
            int length3 = iArr.length - 1;
            int iB3 = u.b(obj2.hashCode());
            while (true) {
                int i24 = iB3 & length3;
                int i25 = iArr[i24];
                if (i25 == -1) {
                    return null;
                }
                if (obj2.equals(objArr[i25])) {
                    return objArr[i25 ^ 1];
                }
                iB3 = i24 + 1;
            }
        }
    }

    @Override // com.google.common.collect.z
    public d0 f() {
        return new a(this, this.E, 0, this.F);
    }

    @Override // com.google.common.collect.z
    public d0 g() {
        return new b(this, new c(this.E, 0, this.F));
    }

    @Override // com.google.common.collect.z, java.util.Map
    public Object get(Object obj) {
        Object objE = E(this.f36030w, this.E, this.F, 0, obj);
        if (objE == null) {
            return null;
        }
        return objE;
    }

    @Override // com.google.common.collect.z
    public v h() {
        return new c(this.E, 1, this.F);
    }

    @Override // com.google.common.collect.z
    public boolean k() {
        return false;
    }

    @Override // java.util.Map
    public int size() {
        return this.F;
    }
}
