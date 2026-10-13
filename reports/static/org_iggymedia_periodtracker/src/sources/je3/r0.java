package je3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventValueChangesUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f68893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f68894b;

    public r0(Provider provider, Provider provider2) {
        this.f68893a = provider;
        this.f68894b = provider2;
    }

    public static r0 a(Provider provider, Provider provider2) {
        return new r0(provider, provider2);
    }

    public static q0 c(ApplyPointEventValueChangesUseCase applyPointEventValueChangesUseCase, CalendarUtil calendarUtil) {
        return new q0(applyPointEventValueChangesUseCase, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q0 get() {
        return c((ApplyPointEventValueChangesUseCase) this.f68893a.get(), (CalendarUtil) this.f68894b.get());
    }
}
