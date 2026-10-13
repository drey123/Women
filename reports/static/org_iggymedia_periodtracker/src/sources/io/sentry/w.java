package io.sentry;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements EventProcessor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f66106d = Collections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SentryOptions f66107e;

    public w(SentryOptions sentryOptions) {
        this.f66107e = (SentryOptions) io.sentry.util.s.c(sentryOptions, "options are required");
    }

    public static List a(Throwable th4) {
        ArrayList arrayList = new ArrayList();
        while (th4.getCause() != null) {
            arrayList.add(th4.getCause());
            th4 = th4.getCause();
        }
        return arrayList;
    }

    public static boolean d(Map map, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (map.containsKey(it.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // io.sentry.EventProcessor
    public t4 c(t4 t4Var, f0 f0Var) {
        if (!this.f66107e.isEnableDeduplication()) {
            this.f66107e.getLogger().c(c5.DEBUG, "Event deduplication is disabled.", new Object[0]);
            return t4Var;
        }
        Throwable thQ = t4Var.Q();
        if (thQ == null) {
            return t4Var;
        }
        if (this.f66106d.containsKey(thQ) || d(this.f66106d, a(thQ))) {
            this.f66107e.getLogger().c(c5.DEBUG, "Duplicate Exception detected. Event %s will be discarded.", t4Var.G());
            return null;
        }
        this.f66106d.put(thQ, null);
        return t4Var;
    }
}
