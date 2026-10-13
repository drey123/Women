package mi2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f80402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f80403b;

    public f(Provider provider, Provider provider2) {
        this.f80402a = provider;
        this.f80403b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static e c(gi2.i iVar, IsAppLocaleEnglishUseCase isAppLocaleEnglishUseCase) {
        return new e(iVar, isAppLocaleEnglishUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((gi2.i) this.f80402a.get(), (IsAppLocaleEnglishUseCase) this.f80403b.get());
    }
}
