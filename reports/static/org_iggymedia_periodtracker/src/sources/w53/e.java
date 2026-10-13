package w53;

import org.iggymedia.periodtracker.feature.stories.data.remote.StoryRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends org.iggymedia.periodtracker.network.a {
        @Override // org.iggymedia.periodtracker.network.a
        public void d(al.e eVar) {
            eVar.getClass();
            eVar.e(false);
            eVar.c(true);
        }
    }

    public final StoryRemoteApi a(RetrofitFactory retrofitFactory) {
        retrofitFactory.getClass();
        Object objB = RetrofitFactory.f(retrofitFactory, new a(), null, 2, null).b(StoryRemoteApi.class);
        objB.getClass();
        return (StoryRemoteApi) objB;
    }
}
