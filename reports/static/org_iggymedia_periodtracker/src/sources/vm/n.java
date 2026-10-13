package vm;

import java.util.concurrent.Callable;
import org.iggymedia.periodtracker.activitylogs.domain.interceptor.ActivityLogInterceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements ActivityLogInterceptor {
    public static wm.a b(wm.a aVar) {
        if (aVar.g() == 12) {
            Object obj = aVar.c().get("session_id_v2");
            String str = obj instanceof String ? (String) obj : null;
            if (str != null) {
                return wm.a.b(aVar, str, 0, null, null, null, null, null, 126, null);
            }
        }
        return aVar;
    }

    @Override // org.iggymedia.periodtracker.activitylogs.domain.interceptor.ActivityLogInterceptor
    public uf.j a(final wm.a aVar) {
        aVar.getClass();
        uf.j jVarB = uf.j.B(new Callable() { // from class: vm.m
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return n.b(aVar);
            }
        });
        jVarB.getClass();
        return jVarB;
    }
}
