package ka0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.SavePlainHdpsChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f71693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f71694b;

    public j(Provider provider, Provider provider2) {
        this.f71693a = provider;
        this.f71694b = provider2;
    }

    public static j a(Provider provider, Provider provider2) {
        return new j(provider, provider2);
    }

    public static i c(la0.h hVar, SavePlainHdpsChangesUseCase savePlainHdpsChangesUseCase) {
        return new i(hVar, savePlainHdpsChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((la0.h) this.f71693a.get(), (SavePlainHdpsChangesUseCase) this.f71694b.get());
    }
}
