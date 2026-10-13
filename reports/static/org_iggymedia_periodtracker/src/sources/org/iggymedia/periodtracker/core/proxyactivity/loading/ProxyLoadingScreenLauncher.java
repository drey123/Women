package org.iggymedia.periodtracker.core.proxyactivity.loading;

import io.realm.b;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingScreenLauncher;", "", "", "message", "", "c", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-proxy-activity"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ProxyLoadingScreenLauncher {
    static /* synthetic */ Object b(ProxyLoadingScreenLauncher proxyLoadingScreenLauncher, String str, Continuation continuation, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: showLoading");
            return null;
        }
        if ((i14 & 1) != 0) {
            str = null;
        }
        return proxyLoadingScreenLauncher.c(str, continuation);
    }

    Object a(Continuation continuation);

    Object c(String str, Continuation continuation);
}
