package mi2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f80417a;

    public n(Provider provider) {
        this.f80417a = provider;
    }

    public static n a(Provider provider) {
        return new n(provider);
    }

    public static m c(IsAppLocaleEnglishUseCase isAppLocaleEnglishUseCase) {
        return new m(isAppLocaleEnglishUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((IsAppLocaleEnglishUseCase) this.f80417a.get());
    }
}
