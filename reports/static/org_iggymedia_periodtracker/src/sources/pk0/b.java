package pk0;

import io.sentry.o6;
import io.sentry.protocol.v;
import io.sentry.protocol.y;
import io.sentry.q6;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.performance.appstart.model.Span;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final double a(a aVar) {
        aVar.getClass();
        return aVar.c() / 1000.0d;
    }

    public static final double b(Span span) {
        span.getClass();
        return span.a() / 1000.0d;
    }

    public static final y c(a aVar, v vVar, o6 o6Var) {
        aVar.getClass();
        vVar.getClass();
        o6Var.getClass();
        return new y(Double.valueOf(b(aVar)), Double.valueOf(a(aVar)), vVar, new o6(), o6Var, aVar.d(), aVar.b(), q6.OK, null, s0.i(), s0.i(), s0.i());
    }
}
