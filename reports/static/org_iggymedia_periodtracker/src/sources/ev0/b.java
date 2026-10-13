package ev0;

import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.stories.data.remote.CoreStoriesRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f46680a = new b();

    public final CoreStoriesRemoteApi a(RetrofitFactory retrofitFactory) {
        retrofitFactory.getClass();
        Object objB = RetrofitFactory.f(retrofitFactory, org.iggymedia.periodtracker.network.a.f124719b, null, 2, null).b(CoreStoriesRemoteApi.class);
        objB.getClass();
        return (CoreStoriesRemoteApi) objB;
    }

    public final ItemStore b() {
        return new gv.d(0, 1, null);
    }
}
