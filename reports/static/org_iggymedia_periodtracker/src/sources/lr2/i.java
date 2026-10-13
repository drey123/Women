package lr2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.pregnancy.details.cache.bundles.PregnancyBundlesCache;
import org.iggymedia.periodtracker.feature.pregnancy.details.cache.weeks.WeekDetailsCache;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f77714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f77715b;

    public i(Provider provider, Provider provider2) {
        this.f77714a = provider;
        this.f77715b = provider2;
    }

    public static i a(Provider provider, Provider provider2) {
        return new i(provider, provider2);
    }

    public static h c(PregnancyBundlesCache pregnancyBundlesCache, WeekDetailsCache weekDetailsCache) {
        return new h(pregnancyBundlesCache, weekDetailsCache);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((PregnancyBundlesCache) this.f77714a.get(), (WeekDetailsCache) this.f77715b.get());
    }
}
