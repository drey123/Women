package u03;

import dagger.internal.Factory;
import dagger.internal.Provider;
import g13.l;
import org.iggymedia.periodtracker.feature.social.domain.groupdetails.SocialGroupDetailsLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f150227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f150228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f150229c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f150227a = provider;
        this.f150228b = provider2;
        this.f150229c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static e c(l lVar, f03.a aVar, SocialGroupDetailsLoader socialGroupDetailsLoader) {
        return new e(lVar, aVar, socialGroupDetailsLoader);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((l) this.f150227a.get(), (f03.a) this.f150228b.get(), (SocialGroupDetailsLoader) this.f150229c.get());
    }
}
