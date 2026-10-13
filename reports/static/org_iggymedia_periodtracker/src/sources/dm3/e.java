package dm3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dh3.v0;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.ui.events.WaterOptionsPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f40870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f40871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f40872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f40873d;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f40870a = provider;
        this.f40871b = provider2;
        this.f40872c = provider3;
        this.f40873d = provider4;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new e(provider, provider2, provider3, provider4);
    }

    public static WaterOptionsPresenter c(v0 v0Var, zg3.b bVar, GetMeasurementSystemUseCase getMeasurementSystemUseCase, a aVar) {
        return new WaterOptionsPresenter(v0Var, bVar, getMeasurementSystemUseCase, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public WaterOptionsPresenter get() {
        return c((v0) this.f40870a.get(), (zg3.b) this.f40871b.get(), (GetMeasurementSystemUseCase) this.f40872c.get(), (a) this.f40873d.get());
    }
}
