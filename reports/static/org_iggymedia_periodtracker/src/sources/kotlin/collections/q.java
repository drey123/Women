package kotlin.collections;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class q extends p {
    public static boolean d(Object[] objArr, Object[] objArr2) {
        if (objArr == objArr2) {
            return true;
        }
        if (objArr == null || objArr2 == null || objArr.length != objArr2.length) {
            return false;
        }
        int length = objArr.length;
        for (int i14 = 0; i14 < length; i14++) {
            Object obj = objArr[i14];
            Object obj2 = objArr2[i14];
            if (obj != obj2) {
                if (obj == null || obj2 == null) {
                    return false;
                }
                if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                    if (!d((Object[]) obj, (Object[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                    if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                    if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                    if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                    if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                    if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                    if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                    if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                    if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof xg.y) && (obj2 instanceof xg.y)) {
                    if (!zg.b.c(((xg.y) obj).z(), ((xg.y) obj2).z())) {
                        return false;
                    }
                } else if ((obj instanceof xg.g0) && (obj2 instanceof xg.g0)) {
                    if (!zg.b.a(((xg.g0) obj).z(), ((xg.g0) obj2).z())) {
                        return false;
                    }
                } else if ((obj instanceof xg.b0) && (obj2 instanceof xg.b0)) {
                    if (!zg.b.b(((xg.b0) obj).z(), ((xg.b0) obj2).z())) {
                        return false;
                    }
                } else if ((obj instanceof xg.d0) && (obj2 instanceof xg.d0)) {
                    if (!zg.b.d(((xg.d0) obj).z(), ((xg.d0) obj2).z())) {
                        return false;
                    }
                } else if (!Intrinsics.d(obj, obj2)) {
                    return false;
                }
            }
        }
        return true;
    }
}
