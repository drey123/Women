package aw1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.content.preferences.domain.ObserveContentFiltersChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f20969a;

    public g(Provider provider) {
        this.f20969a = provider;
    }

    public static g a(Provider provider) {
        return new g(provider);
    }

    public static f c(ObserveContentFiltersChangesUseCase observeContentFiltersChangesUseCase) {
        return new f(observeContentFiltersChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((ObserveContentFiltersChangesUseCase) this.f20969a.get());
    }
}
