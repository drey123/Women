package n02;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f81843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f81844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f81845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f81846d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f81847e;

    public i(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f81843a = provider;
        this.f81844b = provider2;
        this.f81845c = provider3;
        this.f81846d = provider4;
        this.f81847e = provider5;
    }

    public static i a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new i(provider, provider2, provider3, provider4, provider5);
    }

    public static g c(CoroutineScope coroutineScope, DispatcherProvider dispatcherProvider, l02.a aVar, UpdateProfileUseCase updateProfileUseCase, o02.a aVar2) {
        return new g(coroutineScope, dispatcherProvider, aVar, updateProfileUseCase, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((CoroutineScope) this.f81843a.get(), (DispatcherProvider) this.f81844b.get(), (l02.a) this.f81845c.get(), (UpdateProfileUseCase) this.f81846d.get(), (o02.a) this.f81847e.get());
    }
}
