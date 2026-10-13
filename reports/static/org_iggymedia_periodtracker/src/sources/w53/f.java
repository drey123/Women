package w53;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.stories.data.remote.StoryRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f161112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f161113b;

    public f(e eVar, Provider provider) {
        this.f161112a = eVar;
        this.f161113b = provider;
    }

    public static f a(e eVar, Provider provider) {
        return new f(eVar, provider);
    }

    public static StoryRemoteApi c(e eVar, RetrofitFactory retrofitFactory) {
        return (StoryRemoteApi) j.e(eVar.a(retrofitFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public StoryRemoteApi get() {
        return c(this.f161112a, (RetrofitFactory) this.f161113b.get());
    }
}
