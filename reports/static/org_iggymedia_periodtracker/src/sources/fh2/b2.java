package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48178a;

    public b2(Provider provider) {
        this.f48178a = provider;
    }

    public static b2 a(Provider provider) {
        return new b2(provider);
    }

    public static y1 c(GetRecordsUseCase getRecordsUseCase) {
        return new y1(getRecordsUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y1 get() {
        return c((GetRecordsUseCase) this.f48178a.get());
    }
}
