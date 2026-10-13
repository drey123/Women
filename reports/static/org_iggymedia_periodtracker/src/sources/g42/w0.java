package g42;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f51463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f51464b;

    public w0(Provider provider, Provider provider2) {
        this.f51463a = provider;
        this.f51464b = provider2;
    }

    public static w0 a(Provider provider, Provider provider2) {
        return new w0(provider, provider2);
    }

    public static v0 c(CalendarUtil calendarUtil, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        return new v0(calendarUtil, getOrDefaultFeatureConfigUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v0 get() {
        return c((CalendarUtil) this.f51463a.get(), (GetOrDefaultFeatureConfigUseCase) this.f51464b.get());
    }
}
