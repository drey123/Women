package qq;

import io.sentry.t4;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.log.exception.LogEnrichmentProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LogEnrichmentProvider f134656a;

    public /* synthetic */ a(LogEnrichmentProvider logEnrichmentProvider, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? LogEnrichmentProvider.INSTANCE.a() : logEnrichmentProvider);
    }

    public final void a(t4 t4Var) {
        t4Var.getClass();
        Throwable thQ = t4Var.Q();
        boolean z14 = true;
        while (thQ != null) {
            LogEnrichmentProvider.b bVarA = this.f134656a.a(thQ);
            if (bVarA != null) {
                if (z14) {
                    b.e(t4Var, bVarA.a());
                }
                b.f(t4Var, "domain", bVarA.a());
                for (Map.Entry entry : bVarA.b().c().entrySet()) {
                    b.f(t4Var, (String) entry.getKey(), (String) entry.getValue());
                }
                for (Map.Entry entry2 : bVarA.b().b().entrySet()) {
                    b.d(t4Var, (String) entry2.getKey(), entry2.getValue());
                }
            }
            thQ = thQ.getCause();
            z14 = false;
        }
    }

    public a(LogEnrichmentProvider logEnrichmentProvider) {
        logEnrichmentProvider.getClass();
        this.f134656a = logEnrichmentProvider;
    }
}
