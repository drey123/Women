package io.sentry;

import io.sentry.util.HintUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements EventProcessor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f65653d = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SentryOptions f65654e;

    public l(SentryOptions sentryOptions) {
        this.f65654e = sentryOptions;
    }

    @Override // io.sentry.EventProcessor
    public t4 c(t4 t4Var, f0 f0Var) {
        io.sentry.protocol.q qVarC0;
        String strK;
        Long lJ;
        if (!HintUtils.h(f0Var, UncaughtExceptionHandlerIntegration.a.class) || (qVarC0 = t4Var.C0()) == null || (strK = qVarC0.k()) == null || (lJ = qVarC0.j()) == null) {
            return t4Var;
        }
        Long l14 = (Long) this.f65653d.get(strK);
        if (l14 == null || l14.equals(lJ)) {
            this.f65653d.put(strK, lJ);
            return t4Var;
        }
        this.f65654e.getLogger().c(c5.INFO, "Event %s has been dropped due to multi-threaded deduplication", t4Var.G());
        HintUtils.n(f0Var, io.sentry.hints.b.MULTITHREADED_DEDUPLICATION);
        return null;
    }
}
