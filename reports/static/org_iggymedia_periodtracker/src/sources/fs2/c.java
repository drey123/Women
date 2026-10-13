package fs2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.domain.PregnancyFinishChangeUserPurposeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f49914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f49915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f49916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f49917d;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f49914a = provider;
        this.f49915b = provider2;
        this.f49916c = provider3;
        this.f49917d = provider4;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new c(provider, provider2, provider3, provider4);
    }

    public static b c(wn3.b bVar, h hVar, PregnancyFinishChangeUserPurposeUseCase pregnancyFinishChangeUserPurposeUseCase, f fVar) {
        return new b(bVar, hVar, pregnancyFinishChangeUserPurposeUseCase, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((wn3.b) this.f49914a.get(), (h) this.f49915b.get(), (PregnancyFinishChangeUserPurposeUseCase) this.f49916c.get(), (f) this.f49917d.get());
    }
}
