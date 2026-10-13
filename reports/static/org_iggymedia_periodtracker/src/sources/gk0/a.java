package gk0;

import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.PartnerModeRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final ThrowableToFailureMapper a() {
        return pv.a.f131099a;
    }

    public final org.iggymedia.periodtracker.network.a b() {
        return org.iggymedia.periodtracker.network.a.f124719b;
    }

    public final PartnerModeRemoteApi c(x xVar) {
        xVar.getClass();
        Object objB = xVar.b(PartnerModeRemoteApi.class);
        objB.getClass();
        return (PartnerModeRemoteApi) objB;
    }

    public final ItemStore d() {
        return new gv.d(0, 1, null);
    }

    public final x e(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        retrofitFactory.getClass();
        aVar.getClass();
        return RetrofitFactory.f(retrofitFactory, aVar, null, 2, null);
    }

    public final ItemStore f() {
        return new gv.d(0, 1, null);
    }
}
