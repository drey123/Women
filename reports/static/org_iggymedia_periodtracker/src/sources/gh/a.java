package gh;

import java.util.List;
import kotlin.collections.r;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a extends fh.a {

    /* JADX INFO: renamed from: gh.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class C1119a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C1119a f52906a = new C1119a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Integer f52907b;

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
            f52907b = num2;
        }
    }

    private final boolean d(int i14) {
        Integer num = C1119a.f52907b;
        return num == null || num.intValue() >= i14;
    }

    @Override // fh.a
    public void a(Throwable th4, Throwable th5) {
        th4.getClass();
        th5.getClass();
        if (d(19)) {
            th4.addSuppressed(th5);
        } else {
            super.a(th4, th5);
        }
    }

    @Override // fh.a
    public List c(Throwable th4) {
        th4.getClass();
        if (!d(19)) {
            return super.c(th4);
        }
        Throwable[] suppressed = th4.getSuppressed();
        suppressed.getClass();
        return r.f(suppressed);
    }
}
