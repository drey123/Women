package q82;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.feed.core.StandaloneFeedModelParamsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f132808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f132809b;

    public k(Provider provider, Provider provider2) {
        this.f132808a = provider;
        this.f132809b = provider2;
    }

    public static k a(Provider provider, Provider provider2) {
        return new k(provider, provider2);
    }

    public static j c(v82.a aVar, StandaloneFeedModelParamsProvider standaloneFeedModelParamsProvider) {
        return new j(aVar, standaloneFeedModelParamsProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((v82.a) this.f132808a.get(), (StandaloneFeedModelParamsProvider) this.f132809b.get());
    }
}
