package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.domain.placeholder.PlaceholderReplacer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f45279c;

    public r2(Provider provider, Provider provider2, Provider provider3) {
        this.f45277a = provider;
        this.f45278b = provider2;
        this.f45279c = provider3;
    }

    public static r2 a(Provider provider, Provider provider2, Provider provider3) {
        return new r2(provider, provider2, provider3);
    }

    public static q2 c(PlaceholderReplacer placeholderReplacer, t tVar, gi0.a aVar) {
        return new q2(placeholderReplacer, tVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q2 get() {
        return c((PlaceholderReplacer) this.f45277a.get(), (t) this.f45278b.get(), (gi0.a) this.f45279c.get());
    }
}
