package n02;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f81829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f81830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f81831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f81832d;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f81829a = provider;
        this.f81830b = provider2;
        this.f81831c = provider3;
        this.f81832d = provider4;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new f(provider, provider2, provider3, provider4);
    }

    public static e c(CoroutineScope coroutineScope, DispatcherProvider dispatcherProvider, l02.a aVar, GetProfileUseCase getProfileUseCase) {
        return new e(coroutineScope, dispatcherProvider, aVar, getProfileUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((CoroutineScope) this.f81829a.get(), (DispatcherProvider) this.f81830b.get(), (l02.a) this.f81831c.get(), (GetProfileUseCase) this.f81832d.get());
    }
}
