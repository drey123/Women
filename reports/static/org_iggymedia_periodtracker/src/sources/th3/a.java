package th3;

import hl.a0;
import hl.x;
import okhttp3.Interceptor;
import org.iggymedia.periodtracker.network.interceptor.appstate.AppVisibilityStateProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppVisibilityStateProvider f148451a;

    public a(AppVisibilityStateProvider appVisibilityStateProvider) {
        appVisibilityStateProvider.getClass();
        this.f148451a = appVisibilityStateProvider;
    }

    @Override // okhttp3.Interceptor
    public a0 a(Interceptor.Chain chain) {
        chain.getClass();
        x xVarK = chain.k();
        if (!b(xVarK)) {
            return chain.a(xVarK);
        }
        x.a aVarM = xVarK.i().m("Should-Add-App-State");
        if (!this.f148451a.j0()) {
            aVarM.a("X-App-State", "background");
        }
        return chain.a(aVarM.b());
    }

    public final boolean b(x xVar) {
        return xVar.d("Should-Add-App-State") != null;
    }
}
