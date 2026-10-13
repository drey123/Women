package com.google.android.gms.internal.play_billing;

import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w0 extends n0 implements Set {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient r0 f32893e;

    public static int n(int i14) {
        int iMax = Math.max(i14, 2);
        if (iMax < 751619276) {
            int iHighestOneBit = Integer.highestOneBit(iMax - 1);
            do {
                iHighestOneBit += iHighestOneBit;
            } while (((double) iHighestOneBit) * 0.7d < iMax);
            return iHighestOneBit;
        }
        if (iMax < 1073741824) {
            return 1073741824;
        }
        vl.h.a("collection too large");
        return 0;
    }

    public static w0 q() {
        return g1.H;
    }

    public static w0 u(int i14, Object... objArr) {
        if (i14 == 0) {
            return g1.H;
        }
        if (i14 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new i1(obj);
        }
        int iN = n(i14);
        Object[] objArr2 = new Object[iN];
        int i15 = iN - 1;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = 0; i18 < i14; i18++) {
            Object obj2 = objArr[i18];
            z0.a(obj2, i18);
            int iHashCode = obj2.hashCode();
            int iA = k0.a(iHashCode);
            while (true) {
                int i19 = iA & i15;
                Object obj3 = objArr2[i19];
                if (obj3 == null) {
                    objArr[i17] = obj2;
                    objArr2[i19] = obj2;
                    i16 += iHashCode;
                    i17++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iA++;
            }
        }
        Arrays.fill(objArr, i17, i14, (Object) null);
        if (i17 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new i1(obj4);
        }
        if (n(i17) < iN / 2) {
            return u(i17, objArr);
        }
        int length = objArr.length;
        if (i17 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i17);
        }
        return new g1(objArr, i16, objArr2, i15, i17);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof w0) && t() && ((w0) obj).t() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                return size() == set.size() && containsAll(set);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return h1.a(this);
    }

    @Override // com.google.android.gms.internal.play_billing.n0
    public r0 j() {
        r0 r0Var = this.f32893e;
        if (r0Var != null) {
            return r0Var;
        }
        r0 r0VarO = o();
        this.f32893e = r0VarO;
        return r0VarO;
    }

    public r0 o() {
        Object[] array = toArray();
        k1 k1Var = r0.f32835e;
        return r0.o(array, array.length);
    }

    public boolean t() {
        return false;
    }
}
