package zh3;

import io.sentry.q6;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static final boolean a(Exception exc) {
        if (!(exc instanceof vh3.a)) {
            return (exc instanceof IOException) && Intrinsics.d(exc.getMessage(), "Canceled");
        }
        IOException cause = ((vh3.a) exc).getCause();
        if (cause != null) {
            return a(cause);
        }
        return false;
    }

    public static final String b(Exception exc) {
        exc.getClass();
        return exc.getMessage();
    }

    public static final String c(Exception exc) {
        exc.getClass();
        return n0.b(exc.getClass()).e();
    }

    public static final q6 d(Exception exc) {
        exc.getClass();
        return a(exc) ? q6.CANCELLED : q6.INTERNAL_ERROR;
    }
}
