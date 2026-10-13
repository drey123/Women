package y90;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f170013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f170014b;

    public p0(Provider provider, Provider provider2) {
        this.f170013a = provider;
        this.f170014b = provider2;
    }

    public static p0 a(Provider provider, Provider provider2) {
        return new p0(provider, provider2);
    }

    public static o0 c(GetFeatureConfigUseCase getFeatureConfigUseCase, CalendarUtil calendarUtil) {
        return new o0(getFeatureConfigUseCase, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o0 get() {
        return c((GetFeatureConfigUseCase) this.f170013a.get(), (CalendarUtil) this.f170014b.get());
    }
}
