package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class z implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f48647c;

    public z(Provider provider, Provider provider2, Provider provider3) {
        this.f48645a = provider;
        this.f48646b = provider2;
        this.f48647c = provider3;
    }

    public static z a(Provider provider, Provider provider2, Provider provider3) {
        return new z(provider, provider2, provider3);
    }

    public static y c(String str, String str2, GetRecordsUseCase getRecordsUseCase) {
        return new y(str, str2, getRecordsUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y get() {
        return c((String) this.f48645a.get(), (String) this.f48646b.get(), (GetRecordsUseCase) this.f48647c.get());
    }
}
