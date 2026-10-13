package vt;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.proxyactivity.error.ProxyErrorScreenLauncher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProxyErrorScreenLauncher f159351a;

    public a(ProxyErrorScreenLauncher proxyErrorScreenLauncher) {
        proxyErrorScreenLauncher.getClass();
        this.f159351a = proxyErrorScreenLauncher;
    }

    public final Object a(org.iggymedia.periodtracker.core.authentication.facade.a aVar, Continuation continuation) {
        Object objA = this.f159351a.a(new to0.e(aVar.c(), aVar.b(), aVar.a()), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
