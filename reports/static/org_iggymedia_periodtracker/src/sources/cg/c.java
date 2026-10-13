package cg;

import io.reactivex.functions.BiPredicate;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BiPredicate f27909a = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BiPredicate {
        @Override // io.reactivex.functions.BiPredicate
        public boolean test(Object obj, Object obj2) {
            return c.c(obj, obj2);
        }
    }

    public static int a(int i14, int i15) {
        if (i14 < i15) {
            return -1;
        }
        return i14 > i15 ? 1 : 0;
    }

    public static int b(long j14, long j15) {
        if (j14 < j15) {
            return -1;
        }
        return j14 > j15 ? 1 : 0;
    }

    public static boolean c(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static BiPredicate d() {
        return f27909a;
    }

    public static Object e(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        m.a(str);
        return null;
    }

    public static int f(int i14, String str) {
        if (i14 > 0) {
            return i14;
        }
        b.a(str, " > 0 required but it was ", i14);
        return 0;
    }
}
