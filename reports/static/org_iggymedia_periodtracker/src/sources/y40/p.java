package y40;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cards.domain.interactor.ClearFiltersUseCase;
import org.iggymedia.periodtracker.core.cards.domain.interactor.ClearStartParamsUseCase;
import org.iggymedia.periodtracker.core.loader.domain.interactor.ClearListUseCase;
import org.iggymedia.periodtracker.core.loader.domain.interactor.InvalidateListUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f169271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f169272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f169273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f169274d;

    public p(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f169271a = provider;
        this.f169272b = provider2;
        this.f169273c = provider3;
        this.f169274d = provider4;
    }

    public static p a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new p(provider, provider2, provider3, provider4);
    }

    public static o c(InvalidateListUseCase invalidateListUseCase, ClearListUseCase clearListUseCase, ClearStartParamsUseCase clearStartParamsUseCase, ClearFiltersUseCase clearFiltersUseCase) {
        return new o(invalidateListUseCase, clearListUseCase, clearStartParamsUseCase, clearFiltersUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((InvalidateListUseCase) this.f169271a.get(), (ClearListUseCase) this.f169272b.get(), (ClearStartParamsUseCase) this.f169273c.get(), (ClearFiltersUseCase) this.f169274d.get());
    }
}
