package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.UpdateRecordsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f61653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f61654c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f61655d;

    public m2(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f61652a = provider;
        this.f61653b = provider2;
        this.f61654c = provider3;
        this.f61655d = provider4;
    }

    public static m2 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new m2(provider, provider2, provider3, provider4);
    }

    public static k2 c(String str, String str2, UpdateRecordsUseCase updateRecordsUseCase, e2 e2Var) {
        return new k2(str, str2, updateRecordsUseCase, e2Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k2 get() {
        return c((String) this.f61652a.get(), (String) this.f61653b.get(), (UpdateRecordsUseCase) this.f61654c.get(), (e2) this.f61655d.get());
    }
}
