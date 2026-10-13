package rg0;

import org.iggymedia.periodtracker.core.messages.startnewchat.data.remote.StartNewChatRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final x a(RetrofitFactory retrofitFactory) {
        retrofitFactory.getClass();
        return RetrofitFactory.f(retrofitFactory, org.iggymedia.periodtracker.network.a.f124719b, null, 2, null);
    }

    public final StartNewChatRemoteApi b(x xVar) {
        xVar.getClass();
        Object objB = xVar.b(StartNewChatRemoteApi.class);
        objB.getClass();
        return (StartNewChatRemoteApi) objB;
    }
}
