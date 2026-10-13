package fi2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.domain.placeholder.PlaceholderReplacer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48789b;

    public n(Provider provider, Provider provider2) {
        this.f48788a = provider;
        this.f48789b = provider2;
    }

    public static n a(Provider provider, Provider provider2) {
        return new n(provider, provider2);
    }

    public static m c(o oVar, PlaceholderReplacer placeholderReplacer) {
        return new m(oVar, placeholderReplacer);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((o) this.f48788a.get(), (PlaceholderReplacer) this.f48789b.get());
    }
}
