package qi3;

import io.sentry.Sentry;
import io.sentry.protocol.g0;
import org.iggymedia.periodtracker.core.base.feature.analytics.CrashlyticsWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements CrashlyticsWrapper {
    @Override // org.iggymedia.periodtracker.core.base.feature.analytics.CrashlyticsWrapper
    public void a(String str, long j14) {
        str.getClass();
        Sentry.I(str, String.valueOf(j14));
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.analytics.CrashlyticsWrapper
    public void b(String str) {
        g0 g0Var = new g0();
        g0Var.l(str);
        Sentry.J(g0Var);
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.analytics.CrashlyticsWrapper
    public void c(String str, String str2) {
        str.getClass();
        str2.getClass();
        Sentry.I(str, str2);
    }
}
