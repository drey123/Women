package kg0;

import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.messages.data.remote.MessagesRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: kg0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1593a extends org.iggymedia.periodtracker.network.a {
        @Override // org.iggymedia.periodtracker.network.a
        public void d(al.e eVar) {
            eVar.getClass();
            eVar.c(true);
        }
    }

    public final org.iggymedia.periodtracker.network.a a() {
        return new C1593a();
    }

    public final ItemStore b() {
        return new gv.d(0, 1, null);
    }

    public final ItemStore c() {
        return new gv.d(0, 1, null);
    }

    public final MessagesRemoteApi d(x xVar) {
        xVar.getClass();
        Object objB = xVar.b(MessagesRemoteApi.class);
        objB.getClass();
        return (MessagesRemoteApi) objB;
    }

    public final x e(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        retrofitFactory.getClass();
        aVar.getClass();
        return RetrofitFactory.f(retrofitFactory, aVar, null, 2, null);
    }
}
