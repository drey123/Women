package org.iggymedia.periodtracker.feature.periodcalendar.day.wear.editperiod.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.editperiod.presentation.GetWearEditPeriodStatePresentationCase;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.button.WearCalendarDayButtonProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.color.WearTextColorProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import xm2.c;
import xm2.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WearEditPeriodComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WearEditPeriodDependencies f115913a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f115914b = this;

        public b(WearEditPeriodDependencies wearEditPeriodDependencies) {
            this.f115913a = wearEditPeriodDependencies;
        }

        public c a() {
            return new c((CalendarUtil) j.d(this.f115913a.e()), (GetEstimationSliceForDayUseCase) j.d(this.f115913a.f()), c());
        }

        public f b() {
            return new f(a());
        }

        public WearCalendarDayButtonProvider.a c() {
            return new WearCalendarDayButtonProvider.a(new WearTextColorProvider.a());
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.editperiod.di.WearEditPeriodComponent
        public GetWearEditPeriodStatePresentationCase f() {
            return b();
        }
    }

    public static WearEditPeriodComponent.ComponentFactory a() {
        return new C3670a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.day.wear.editperiod.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3670a implements WearEditPeriodComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.editperiod.di.WearEditPeriodComponent.ComponentFactory
        public WearEditPeriodComponent a(WearEditPeriodDependencies wearEditPeriodDependencies) {
            j.b(wearEditPeriodDependencies);
            return new b(wearEditPeriodDependencies);
        }

        public C3670a() {
        }
    }
}
