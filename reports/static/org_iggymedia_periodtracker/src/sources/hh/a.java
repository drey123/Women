package hh;

import nh.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a extends gh.a {

    /* JADX INFO: renamed from: hh.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1225a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C1225a f57560a = new C1225a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Integer f57561b;

        static {
            Integer num;
            Integer num2 = null;
            try {
                Object obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
                num = obj instanceof Integer ? (Integer) obj : null;
            } catch (Throwable unused) {
            }
            if (num != null && num.intValue() > 0) {
                num2 = num;
            }
            f57561b = num2;
        }
    }

    @Override // fh.a
    public c b() {
        return d(34) ? new oh.a() : super.b();
    }

    public final boolean d(int i14) {
        Integer num = C1225a.f57561b;
        return num == null || num.intValue() >= i14;
    }
}
