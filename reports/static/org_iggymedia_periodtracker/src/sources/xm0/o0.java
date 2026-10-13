package xm0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdatePreferencesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f165672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f165673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f165674c;

    public o0(Provider provider, Provider provider2, Provider provider3) {
        this.f165672a = provider;
        this.f165673b = provider2;
        this.f165674c = provider3;
    }

    public static o0 a(Provider provider, Provider provider2, Provider provider3) {
        return new o0(provider, provider2, provider3);
    }

    public static n0 c(CoroutineScope coroutineScope, UpdatePreferencesUseCase updatePreferencesUseCase, i0 i0Var) {
        return new n0(coroutineScope, updatePreferencesUseCase, i0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n0 get() {
        return c((CoroutineScope) this.f165672a.get(), (UpdatePreferencesUseCase) this.f165673b.get(), (i0) this.f165674c.get());
    }
}
