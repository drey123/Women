package org.iggymedia.periodtracker.ui.newcharts.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.ListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.calendar.CoreCalendarApi;
import org.iggymedia.periodtracker.core.calendar.domain.deeplink.CalendarScreenFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleLengthChartDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f126373a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f126374b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreCyclesApi f126375c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreCalendarApi f126376d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f126377e = this;

        public a(CoreBaseApi coreBaseApi, CoreCalendarApi coreCalendarApi, CoreCyclesApi coreCyclesApi, UtilsApi utilsApi) {
            this.f126373a = coreBaseApi;
            this.f126374b = utilsApi;
            this.f126375c = coreCyclesApi;
            this.f126376d = coreCalendarApi;
        }

        @Override // org.iggymedia.periodtracker.ui.newcharts.di.CycleLengthChartDependencies
        public CalendarScreenFactory U() {
            return (CalendarScreenFactory) j.d(this.f126376d.U());
        }

        @Override // org.iggymedia.periodtracker.ui.newcharts.di.CycleLengthChartDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f126374b.c());
        }

        @Override // org.iggymedia.periodtracker.ui.newcharts.di.CycleLengthChartDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f126374b.e());
        }

        @Override // org.iggymedia.periodtracker.ui.newcharts.di.CycleLengthChartDependencies
        public Context k() {
            return (Context) j.d(this.f126373a.k());
        }

        @Override // org.iggymedia.periodtracker.ui.newcharts.di.CycleLengthChartDependencies
        public ListenCyclesUpdatedUseCase r() {
            return (ListenCyclesUpdatedUseCase) j.d(this.f126375c.r());
        }
    }

    public static CycleLengthChartDependenciesComponent.Factory a() {
        return new C4272b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.newcharts.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4272b implements CycleLengthChartDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.newcharts.di.CycleLengthChartDependenciesComponent.Factory
        public CycleLengthChartDependenciesComponent a(CoreBaseApi coreBaseApi, CoreCalendarApi coreCalendarApi, CoreCyclesApi coreCyclesApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreCalendarApi);
            j.b(coreCyclesApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreCalendarApi, coreCyclesApi, utilsApi);
        }

        public C4272b() {
        }
    }
}
