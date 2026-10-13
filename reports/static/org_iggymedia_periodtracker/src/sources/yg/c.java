package yg;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final Object[] d(int i14) {
        if (i14 >= 0) {
            return new Object[i14];
        }
        vl.h.a("capacity must be non-negative.");
        return null;
    }

    public static final Object[] e(Object[] objArr, int i14) {
        objArr.getClass();
        return Arrays.copyOf(objArr, i14);
    }

    public static final void f(Object[] objArr, int i14) {
        objArr.getClass();
        objArr[i14] = null;
    }

    public static final void g(Object[] objArr, int i14, int i15) {
        objArr.getClass();
        while (i14 < i15) {
            f(objArr, i14);
            i14++;
        }
    }

    public static final boolean h(Object[] objArr, int i14, int i15, List list) {
        if (i15 != list.size()) {
            return false;
        }
        for (int i16 = 0; i16 < i15; i16++) {
            if (!Intrinsics.d(objArr[i14 + i16], list.get(i16))) {
                return false;
            }
        }
        return true;
    }

    public static final int i(Object[] objArr, int i14, int i15) {
        int iHashCode = 1;
        for (int i16 = 0; i16 < i15; i16++) {
            Object obj = objArr[i14 + i16];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public static final String j(Object[] objArr, int i14, int i15, Collection collection) {
        StringBuilder sb4 = new StringBuilder((i15 * 3) + 2);
        sb4.append("[");
        for (int i16 = 0; i16 < i15; i16++) {
            if (i16 > 0) {
                sb4.append(", ");
            }
            Object obj = objArr[i14 + i16];
            if (obj == collection) {
                sb4.append("(this Collection)");
            } else {
                sb4.append(obj);
            }
        }
        sb4.append("]");
        return sb4.toString();
    }
}
