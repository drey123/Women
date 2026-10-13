package org.iggymedia.periodtracker.ui.calendar.di;

import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetPeriodLengthUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.ui.calendar.editing.LegacyPeriodEditor;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MonthAdapterPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f125601a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f125602b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f125603c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f125604d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f125605e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f125606f;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MonthAdapterPresentationDependenciesComponent f125607a;

            public a(MonthAdapterPresentationDependenciesComponent monthAdapterPresentationDependenciesComponent) {
                this.f125607a = monthAdapterPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f125607a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.i$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4211b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MonthAdapterPresentationDependenciesComponent f125608a;

            public C4211b(MonthAdapterPresentationDependenciesComponent monthAdapterPresentationDependenciesComponent) {
                this.f125608a = monthAdapterPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetCycleUseCase get() {
                return (GetCycleUseCase) dagger.internal.j.d(this.f125608a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MonthAdapterPresentationDependenciesComponent f125609a;

            public c(MonthAdapterPresentationDependenciesComponent monthAdapterPresentationDependenciesComponent) {
                this.f125609a = monthAdapterPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetPeriodLengthUseCase get() {
                return (GetPeriodLengthUseCase) dagger.internal.j.d(this.f125609a.t());
            }
        }

        public b(MonthAdapterPresentationDependenciesComponent monthAdapterPresentationDependenciesComponent) {
            b(monthAdapterPresentationDependenciesComponent);
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.MonthAdapterPresentationComponent
        public LegacyPeriodEditor a() {
            return (LegacyPeriodEditor) this.f125606f.get();
        }

        public final void b(MonthAdapterPresentationDependenciesComponent monthAdapterPresentationDependenciesComponent) {
            this.f125602b = new C4211b(monthAdapterPresentationDependenciesComponent);
            this.f125603c = new a(monthAdapterPresentationDependenciesComponent);
            c cVar = new c(monthAdapterPresentationDependenciesComponent);
            this.f125604d = cVar;
            zk3.d dVarA = zk3.d.a(this.f125602b, this.f125603c, cVar);
            this.f125605e = dVarA;
            this.f125606f = dagger.internal.e.c(zk3.g.a(dVarA));
        }
    }

    public static MonthAdapterPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MonthAdapterPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.calendar.di.MonthAdapterPresentationComponent.Factory
        public MonthAdapterPresentationComponent a(MonthAdapterPresentationDependenciesComponent monthAdapterPresentationDependenciesComponent) {
            dagger.internal.j.b(monthAdapterPresentationDependenciesComponent);
            return new b(monthAdapterPresentationDependenciesComponent);
        }

        public a() {
        }
    }
}
