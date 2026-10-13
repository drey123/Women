package org.iggymedia.periodtracker.ui.calendar.di;

import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetPeriodLengthUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MonthAdapterPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f125610a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreCyclesApi f125611b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ProfileApi f125612c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f125613d = this;

        public b(CoreCyclesApi coreCyclesApi, ProfileApi profileApi, UtilsApi utilsApi) {
            this.f125610a = utilsApi;
            this.f125611b = coreCyclesApi;
            this.f125612c = profileApi;
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.MonthAdapterPresentationDependenciesComponent
        public CalendarUtil e() {
            return (CalendarUtil) dagger.internal.j.d(this.f125610a.e());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.MonthAdapterPresentationDependenciesComponent
        public GetCycleUseCase h() {
            return (GetCycleUseCase) dagger.internal.j.d(this.f125611b.h());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.MonthAdapterPresentationDependenciesComponent
        public GetPeriodLengthUseCase t() {
            return (GetPeriodLengthUseCase) dagger.internal.j.d(this.f125612c.t());
        }
    }

    public static MonthAdapterPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MonthAdapterPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.calendar.di.MonthAdapterPresentationDependenciesComponent.Factory
        public MonthAdapterPresentationDependenciesComponent a(CoreCyclesApi coreCyclesApi, ProfileApi profileApi, UtilsApi utilsApi) {
            dagger.internal.j.b(coreCyclesApi);
            dagger.internal.j.b(profileApi);
            dagger.internal.j.b(utilsApi);
            return new b(coreCyclesApi, profileApi, utilsApi);
        }

        public a() {
        }
    }
}
