package yr;

import io.sentry.c5;
import java.util.Random;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.application.util.logging.SentryEventSampler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements SentryEventSampler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Random f171510a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f171511a;

        static {
            int[] iArr = new int[c5.values().length];
            try {
                iArr[c5.FATAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c5.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[c5.WARNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[c5.INFO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[c5.DEBUG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f171511a = iArr;
        }
    }

    public /* synthetic */ b(Random random, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? new Random() : random);
    }

    @Override // org.iggymedia.periodtracker.core.application.util.logging.SentryEventSampler
    public c a(c5 c5Var) {
        c5Var.getClass();
        int i14 = a.f171511a[c5Var.ordinal()];
        if (i14 == 1 || i14 == 2) {
            return b();
        }
        if (i14 == 3) {
            return e();
        }
        if (i14 == 4 || i14 == 5) {
            return d();
        }
        app.rive.c.a();
        return null;
    }

    public final c b() {
        return c(1.0d);
    }

    public final c c(double d14) {
        return this.f171510a.nextDouble() <= d14 ? c.REPORT_EVENT : c.IGNORE;
    }

    public final c d() {
        return c.IGNORE;
    }

    public final c e() {
        return c(0.05d);
    }

    public b(Random random) {
        random.getClass();
        this.f171510a = random;
    }
}
