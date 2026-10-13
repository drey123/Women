package cx2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f37518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f37519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f37520c;

    public m(Provider provider, Provider provider2, Provider provider3) {
        this.f37518a = provider;
        this.f37519b = provider2;
        this.f37520c = provider3;
    }

    public static m a(Provider provider, Provider provider2, Provider provider3) {
        return new m(provider, provider2, provider3);
    }

    public static l c(wv.b bVar, p pVar, IsAppLocaleEnglishUseCase isAppLocaleEnglishUseCase) {
        return new l(bVar, pVar, isAppLocaleEnglishUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c((wv.b) this.f37518a.get(), (p) this.f37519b.get(), (IsAppLocaleEnglishUseCase) this.f37520c.get());
    }
}
