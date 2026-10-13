package ls0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.ObserveQueryChangesUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f77776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f77777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f77778c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f77776a = provider;
        this.f77777b = provider2;
        this.f77778c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static d c(tr0.a aVar, UicStandaloneViewModel uicStandaloneViewModel, ObserveQueryChangesUseCase observeQueryChangesUseCase) {
        return new d(aVar, uicStandaloneViewModel, observeQueryChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((tr0.a) this.f77776a.get(), (UicStandaloneViewModel) this.f77777b.get(), (ObserveQueryChangesUseCase) this.f77778c.get());
    }
}
