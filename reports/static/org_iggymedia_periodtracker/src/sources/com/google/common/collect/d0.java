package com.google.common.collect;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 extends v implements Set {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient x f35952e;

    public static d0 A(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? x(objArr.length, (Object[]) objArr.clone()) : G(objArr[0]);
        }
        return F();
    }

    public static d0 F() {
        return w0.H;
    }

    public static d0 G(Object obj) {
        return new a1(obj);
    }

    public static d0 H(Object obj, Object obj2) {
        return x(2, obj, obj2);
    }

    public static d0 J(Object obj, Object obj2, Object obj3) {
        return x(3, obj, obj2, obj3);
    }

    public static d0 L(Object obj, Object obj2, Object obj3, Object obj4) {
        return x(4, obj, obj2, obj3, obj4);
    }

    public static d0 M(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return x(5, obj, obj2, obj3, obj4, obj5);
    }

    public static d0 N(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        com.google.common.base.m.e(objArr.length <= 2147483641, "the total number of elements must fit in an int");
        int length = objArr.length + 6;
        Object[] objArr2 = new Object[length];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, objArr.length);
        return x(length, objArr2);
    }

    public static boolean O(int i14, int i15) {
        return i14 < (i15 >> 1) + (i15 >> 2);
    }

    public static a q() {
        return new a();
    }

    public static a t(int i14) {
        k.b(i14, "expectedSize");
        return new a(i14, true);
    }

    public static int u(int i14) {
        int iMax = Math.max(i14, 2);
        if (iMax >= 751619276) {
            com.google.common.base.m.e(iMax < 1073741824, "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static d0 x(int i14, Object... objArr) {
        if (i14 == 0) {
            return F();
        }
        if (i14 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return G(obj);
        }
        int iU = u(i14);
        Object[] objArr2 = new Object[iU];
        int i15 = iU - 1;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = 0; i18 < i14; i18++) {
            Object objA = p0.a(objArr[i18], i18);
            int iHashCode = objA.hashCode();
            int iB = u.b(iHashCode);
            while (true) {
                int i19 = iB & i15;
                Object obj2 = objArr2[i19];
                if (obj2 == null) {
                    objArr[i17] = objA;
                    objArr2[i19] = objA;
                    i16 += iHashCode;
                    i17++;
                    break;
                }
                if (obj2.equals(objA)) {
                    break;
                }
                iB++;
            }
        }
        Arrays.fill(objArr, i17, i14, (Object) null);
        if (i17 == 1) {
            Object obj3 = objArr[0];
            Objects.requireNonNull(obj3);
            return new a1(obj3);
        }
        if (u(i17) < iU / 2) {
            return x(i17, objArr);
        }
        if (O(i17, objArr.length)) {
            objArr = Arrays.copyOf(objArr, i17);
        }
        return new w0(objArr, i16, objArr2, i15, i17);
    }

    public static d0 y(Collection collection) {
        if ((collection instanceof d0) && !(collection instanceof SortedSet)) {
            d0 d0Var = (d0) collection;
            if (!d0Var.l()) {
                return d0Var;
            }
        }
        Object[] array = collection.toArray();
        return x(array.length, array);
    }

    public x D() {
        return x.o(toArray());
    }

    public boolean E() {
        return false;
    }

    @Override // com.google.common.collect.v
    public x a() {
        x xVar = this.f35952e;
        if (xVar != null) {
            return xVar;
        }
        x xVarD = D();
        this.f35952e = xVarD;
        return xVarD;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof d0) && E() && ((d0) obj).E() && hashCode() != obj.hashCode()) {
            return false;
        }
        return z0.a(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return z0.d(this);
    }

    @Override // com.google.common.collect.v
    /* JADX INFO: renamed from: n */
    public abstract d1 iterator();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends v.a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object[] f35953d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f35954e;

        public a(int i14, boolean z14) {
            super(i14);
            if (z14) {
                this.f35953d = new Object[d0.u(i14)];
            }
        }

        @Override // com.google.common.collect.v.b
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public a a(Object obj) {
            com.google.common.base.m.p(obj);
            if (this.f35953d != null && d0.u(this.f36042b) <= this.f35953d.length) {
                j(obj);
                return this;
            }
            this.f35953d = null;
            super.d(obj);
            return this;
        }

        public a i(Iterable iterable) {
            com.google.common.base.m.p(iterable);
            if (this.f35953d == null) {
                super.b(iterable);
                return this;
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                a(it.next());
            }
            return this;
        }

        public final void j(Object obj) {
            Objects.requireNonNull(this.f35953d);
            int length = this.f35953d.length - 1;
            int iHashCode = obj.hashCode();
            int iB = u.b(iHashCode);
            while (true) {
                int i14 = iB & length;
                Object[] objArr = this.f35953d;
                Object obj2 = objArr[i14];
                if (obj2 == null) {
                    objArr[i14] = obj;
                    this.f35954e += iHashCode;
                    super.d(obj);
                    return;
                } else if (obj2.equals(obj)) {
                    return;
                } else {
                    iB = i14 + 1;
                }
            }
        }

        public d0 k() {
            d0 d0VarX;
            int i14 = this.f36042b;
            if (i14 == 0) {
                return d0.F();
            }
            if (i14 == 1) {
                Object obj = this.f36041a[0];
                Objects.requireNonNull(obj);
                return d0.G(obj);
            }
            if (this.f35953d == null || d0.u(i14) != this.f35953d.length) {
                d0VarX = d0.x(this.f36042b, this.f36041a);
                this.f36042b = d0VarX.size();
            } else {
                boolean zO = d0.O(this.f36042b, this.f36041a.length);
                Object[] objArrCopyOf = this.f36041a;
                if (zO) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, this.f36042b);
                }
                int i15 = this.f35954e;
                Object[] objArr = this.f35953d;
                d0VarX = new w0(objArrCopyOf, i15, objArr, objArr.length - 1, this.f36042b);
            }
            this.f36043c = true;
            this.f35953d = null;
            return d0VarX;
        }

        public a() {
            super(4);
        }
    }
}
