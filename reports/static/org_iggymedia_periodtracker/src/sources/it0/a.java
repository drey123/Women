package it0;

import androidx.work.y;
import java.util.concurrent.TimeUnit;
import org.iggymedia.periodtracker.core.selectors.data.remote.api.SelectorsRemoteApi;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f66303a = new a();

    public final WorkManagerQueue.a a() {
        return new WorkManagerQueue.a(androidx.work.a.EXPONENTIAL, 10000L, TimeUnit.MILLISECONDS);
    }

    public final androidx.work.c b() {
        return new androidx.work.c.a().b(y.CONNECTED).a();
    }

    public final x c(RetrofitFactory retrofitFactory) {
        retrofitFactory.getClass();
        return RetrofitFactory.f(retrofitFactory, org.iggymedia.periodtracker.network.a.f124719b, null, 2, null);
    }

    public final SelectorsRemoteApi d(x xVar) {
        xVar.getClass();
        Object objB = xVar.b(SelectorsRemoteApi.class);
        objB.getClass();
        return (SelectorsRemoteApi) objB;
    }
}
