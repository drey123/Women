package com.google.android.gms.internal.fido;

import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a1 extends t0 implements Set {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient x0 f31715e;

    public static a1 l(int i14, Object... objArr) {
        if (i14 == 0) {
            return m1.H;
        }
        if (i14 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new r1(obj);
        }
        int iO = o(i14);
        Object[] objArr2 = new Object[iO];
        int i15 = iO - 1;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = 0; i18 < i14; i18++) {
            Object obj2 = objArr[i18];
            j1.a(obj2, i18);
            int iHashCode = obj2.hashCode();
            int iA = s0.a(iHashCode);
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
            return new r1(obj4);
        }
        if (o(i17) < iO / 2) {
            return l(i17, objArr);
        }
        if (i17 <= 0) {
            objArr = Arrays.copyOf(objArr, i17);
        }
        return new m1(objArr, i16, objArr2, i15, i17);
    }

    public static int o(int i14) {
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

    public static a1 t() {
        return m1.H;
    }

    public static a1 u(Object obj) {
        return new r1("FIDO");
    }

    public static a1 x(Object obj, Object obj2) {
        return l(2, obj, obj2);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof a1) && n() && ((a1) obj).n() && hashCode() != obj.hashCode()) {
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
        return q1.a(this);
    }

    @Override // com.google.android.gms.internal.fido.t0
    public abstract t1 j();

    public boolean n() {
        return false;
    }

    public x0 p() {
        x0 x0Var = this.f31715e;
        if (x0Var != null) {
            return x0Var;
        }
        x0 x0VarQ = q();
        this.f31715e = x0VarQ;
        return x0VarQ;
    }

    public x0 q() {
        Object[] array = toArray();
        u1 u1Var = x0.f31916e;
        return x0.o(array, array.length);
    }
}
