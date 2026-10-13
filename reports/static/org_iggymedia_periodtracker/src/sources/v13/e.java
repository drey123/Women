package v13;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.groupdetails.SocialGroupDetailsLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f155899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f155900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f155901c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f155899a = provider;
        this.f155900b = provider2;
        this.f155901c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static d c(SocialGroupDetailsLoader socialGroupDetailsLoader, w13.a aVar, g03.a aVar2) {
        return new d(socialGroupDetailsLoader, aVar, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((SocialGroupDetailsLoader) this.f155899a.get(), (w13.a) this.f155900b.get(), (g03.a) this.f155901c.get());
    }
}
