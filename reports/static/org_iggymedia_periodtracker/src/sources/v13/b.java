package v13;

import c23.o;
import dagger.internal.Factory;
import dagger.internal.Provider;
import m03.s;
import org.iggymedia.periodtracker.feature.social.domain.groupdetails.SocialGroupDetailsLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f155871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f155872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f155873c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f155871a = provider;
        this.f155872b = provider2;
        this.f155873c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(SocialGroupDetailsLoader socialGroupDetailsLoader, s sVar, o oVar) {
        return new a(socialGroupDetailsLoader, sVar, oVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((SocialGroupDetailsLoader) this.f155871a.get(), (s) this.f155872b.get(), (o) this.f155873c.get());
    }
}
