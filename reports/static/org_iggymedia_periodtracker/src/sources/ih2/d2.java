package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61568a;

    public d2(Provider provider) {
        this.f61568a = provider;
    }

    public static d2 a(Provider provider) {
        return new d2(provider);
    }

    public static c2 c(GetRecordsUseCase getRecordsUseCase) {
        return new c2(getRecordsUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c2 get() {
        return c((GetRecordsUseCase) this.f61568a.get());
    }
}
