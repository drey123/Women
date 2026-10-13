package b33;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.profile.data.remote.SocialProfileBackgroundApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f22182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f22183b;

    public b(Provider provider, Provider provider2) {
        this.f22182a = provider;
        this.f22183b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(SocialProfileBackgroundApi socialProfileBackgroundApi, c33.a aVar) {
        return new a(socialProfileBackgroundApi, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((SocialProfileBackgroundApi) this.f22182a.get(), (c33.a) this.f22183b.get());
    }
}
