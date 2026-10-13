package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f61737b;

    public t0(Provider provider, Provider provider2) {
        this.f61736a = provider;
        this.f61737b = provider2;
    }

    public static t0 a(Provider provider, Provider provider2) {
        return new t0(provider, provider2);
    }

    public static s0 c(CalendarUtil calendarUtil, OnboardingSavedStateRepository onboardingSavedStateRepository) {
        return new s0(calendarUtil, onboardingSavedStateRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s0 get() {
        return c((CalendarUtil) this.f61736a.get(), (OnboardingSavedStateRepository) this.f61737b.get());
    }
}
