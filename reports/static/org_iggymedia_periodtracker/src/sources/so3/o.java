package so3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o {
    public static final float b(Float f14, float f15) {
        return f14 != null ? f14.floatValue() : f15;
    }

    public static final int c(Integer num, int i14) {
        return num != null ? num.intValue() : i14;
    }

    public static final Object d(Object obj, Object obj2) {
        return obj == null ? obj2 : obj;
    }

    public static final boolean e(Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean f(Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public static final float g(Float f14) {
        return b(f14, 0.0f);
    }

    public static final int h(Integer num) {
        return c(num, 0);
    }

    public static final Object a(Object obj) {
        return obj;
    }
}
