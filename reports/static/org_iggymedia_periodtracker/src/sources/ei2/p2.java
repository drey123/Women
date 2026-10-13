package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.domain.placeholder.PlaceholderReplacer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f45245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f45246d;

    public p2(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f45243a = provider;
        this.f45244b = provider2;
        this.f45245c = provider3;
        this.f45246d = provider4;
    }

    public static p2 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new p2(provider, provider2, provider3, provider4);
    }

    public static o2 c(a aVar, PlaceholderReplacer placeholderReplacer, gi0.a aVar2, bi2.i iVar) {
        return new o2(aVar, placeholderReplacer, aVar2, iVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o2 get() {
        return c((a) this.f45243a.get(), (PlaceholderReplacer) this.f45244b.get(), (gi0.a) this.f45245c.get(), (bi2.i) this.f45246d.get());
    }
}
