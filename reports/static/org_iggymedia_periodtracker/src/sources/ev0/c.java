package ev0;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.stories.data.remote.CoreStoriesRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c implements Factory {
    public static CoreStoriesRemoteApi a(RetrofitFactory retrofitFactory) {
        return (CoreStoriesRemoteApi) j.e(b.f46680a.a(retrofitFactory));
    }
}
