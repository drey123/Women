package y22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.cycle.day.presentation.CycleDayScrollTransitionMediator;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.CalendarDaySpecificationPresentationCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f169190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f169191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f169192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f169193d;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f169190a = provider;
        this.f169191b = provider2;
        this.f169192c = provider3;
        this.f169193d = provider4;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new g(provider, provider2, provider3, provider4);
    }

    public static org.iggymedia.periodtracker.feature.cycle.day.presentation.mesh.c c(CoroutineScope coroutineScope, CycleDayScrollTransitionMediator cycleDayScrollTransitionMediator, CalendarDaySpecificationPresentationCase calendarDaySpecificationPresentationCase, org.iggymedia.periodtracker.feature.cycle.day.presentation.mesh.b bVar) {
        return new org.iggymedia.periodtracker.feature.cycle.day.presentation.mesh.c(coroutineScope, cycleDayScrollTransitionMediator, calendarDaySpecificationPresentationCase, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.cycle.day.presentation.mesh.c get() {
        return c((CoroutineScope) this.f169190a.get(), (CycleDayScrollTransitionMediator) this.f169191b.get(), (CalendarDaySpecificationPresentationCase) this.f169192c.get(), (org.iggymedia.periodtracker.feature.cycle.day.presentation.mesh.b) this.f169193d.get());
    }
}
