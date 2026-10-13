package ac1;

import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.ui.constructor.network.data.ActionsRemoteApi;
import org.iggymedia.periodtracker.core.ui.constructor.network.view.actions.j;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f2176a = new a();

    public final ActionsRemoteApi a(x xVar) {
        xVar.getClass();
        Object objB = xVar.b(ActionsRemoteApi.class);
        objB.getClass();
        return (ActionsRemoteApi) objB;
    }

    public final x b(RetrofitFactory retrofitFactory) {
        retrofitFactory.getClass();
        return RetrofitFactory.f(retrofitFactory, null, null, 3, null);
    }

    public final ThrowableToFailureMapper c() {
        return new j(pv.a.f131099a);
    }
}
