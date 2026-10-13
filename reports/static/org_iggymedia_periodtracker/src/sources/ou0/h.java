package ou0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.ExpertSocialProfileJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.RegularSocialProfileJsonMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f128046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f128047b;

    public h(Provider provider, Provider provider2) {
        this.f128046a = provider;
        this.f128047b = provider2;
    }

    public static h a(Provider provider, Provider provider2) {
        return new h(provider, provider2);
    }

    public static g c(RegularSocialProfileJsonMapper regularSocialProfileJsonMapper, ExpertSocialProfileJsonMapper expertSocialProfileJsonMapper) {
        return new g(regularSocialProfileJsonMapper, expertSocialProfileJsonMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((RegularSocialProfileJsonMapper) this.f128046a.get(), (ExpertSocialProfileJsonMapper) this.f128047b.get());
    }
}
