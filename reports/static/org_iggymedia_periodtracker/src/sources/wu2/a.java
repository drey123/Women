package wu2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f163104a;

    public a(Provider provider) {
        this.f163104a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static org.iggymedia.periodtracker.feature.rateme.presentation.a c(org.iggymedia.periodtracker.feature.rateme.presentation.b bVar) {
        return new org.iggymedia.periodtracker.feature.rateme.presentation.a(bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.rateme.presentation.a get() {
        return c((org.iggymedia.periodtracker.feature.rateme.presentation.b) this.f163104a.get());
    }
}
