package di2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f40513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f40514b;

    public o(Provider provider, Provider provider2) {
        this.f40513a = provider;
        this.f40514b = provider2;
    }

    public static o a(Provider provider, Provider provider2) {
        return new o(provider, provider2);
    }

    public static m c(IsAppLocaleEnglishUseCase isAppLocaleEnglishUseCase, gi2.h hVar) {
        return new m(isAppLocaleEnglishUseCase, hVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((IsAppLocaleEnglishUseCase) this.f40513a.get(), (gi2.h) this.f40514b.get());
    }
}
