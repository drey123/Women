package g42;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f51266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f51267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f51268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f51269d;

    public k0(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f51266a = provider;
        this.f51267b = provider2;
        this.f51268c = provider3;
        this.f51269d = provider4;
    }

    public static k0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new k0(provider, provider2, provider3, provider4);
    }

    public static j0 c(h42.a aVar, p0 p0Var, ListenSelectedDayUseCase listenSelectedDayUseCase, d0 d0Var) {
        return new j0(aVar, p0Var, listenSelectedDayUseCase, d0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j0 get() {
        return c((h42.a) this.f51266a.get(), (p0) this.f51267b.get(), (ListenSelectedDayUseCase) this.f51268c.get(), (d0) this.f51269d.get());
    }
}
