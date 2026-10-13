package mi2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f80395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f80396b;

    public c(Provider provider, Provider provider2) {
        this.f80395a = provider;
        this.f80396b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static b c(gi2.b bVar, IsAppLocaleEnglishUseCase isAppLocaleEnglishUseCase) {
        return new b(bVar, isAppLocaleEnglishUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((gi2.b) this.f80395a.get(), (IsAppLocaleEnglishUseCase) this.f80396b.get());
    }
}
