package qt1;

import org.iggymedia.periodtracker.feature.account.deletion.data.remote.DeleteAccountRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f135855a = new a();

    public final DeleteAccountRemoteApi a(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        retrofitFactory.getClass();
        aVar.getClass();
        Object objB = RetrofitFactory.f(retrofitFactory, aVar, null, 2, null).b(DeleteAccountRemoteApi.class);
        objB.getClass();
        return (DeleteAccountRemoteApi) objB;
    }

    public final org.iggymedia.periodtracker.network.a b() {
        return org.iggymedia.periodtracker.network.a.f124719b;
    }
}
