package du2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.AddRecordsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f42037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42038b;

    public i0(Provider provider, Provider provider2) {
        this.f42037a = provider;
        this.f42038b = provider2;
    }

    public static i0 a(Provider provider, Provider provider2) {
        return new i0(provider, provider2);
    }

    public static h0 c(AddRecordsUseCase addRecordsUseCase, q qVar) {
        return new h0(addRecordsUseCase, qVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h0 get() {
        return c((AddRecordsUseCase) this.f42037a.get(), (q) this.f42038b.get());
    }
}
