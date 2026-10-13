package lr0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f77664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f77665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f77666c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f77664a = provider;
        this.f77665b = provider2;
        this.f77666c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(ph3.e eVar, GetUsageModeUseCase getUsageModeUseCase, c cVar) {
        return new a(eVar, getUsageModeUseCase, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((ph3.e) this.f77664a.get(), (GetUsageModeUseCase) this.f77665b.get(), (c) this.f77666c.get());
    }
}
