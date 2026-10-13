package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.domain.placeholder.PlaceholderReplacer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45047b;

    public b2(Provider provider, Provider provider2) {
        this.f45046a = provider;
        this.f45047b = provider2;
    }

    public static b2 a(Provider provider, Provider provider2) {
        return new b2(provider, provider2);
    }

    public static a2 c(c2 c2Var, PlaceholderReplacer placeholderReplacer) {
        return new a2(c2Var, placeholderReplacer);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a2 get() {
        return c((c2) this.f45046a.get(), (PlaceholderReplacer) this.f45047b.get());
    }
}
