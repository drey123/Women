package org.iggymedia.periodtracker.feature.periodcalendar.day.wear.currentdate.di.currentdate;

import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.CalculateCycleDayNumberForDateUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.currentdate.ui.WearCurrentDateInfoFragment;
import org.joda.time.DateTime;
import tm2.d;
import tm2.e;
import tm2.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.day.wear.currentdate.di.currentdate.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3665a implements CurrentDateViewComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3665a f115858a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f115859b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f115860c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f115861d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f115862e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f115863f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f115864g;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.day.wear.currentdate.di.currentdate.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3666a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CurrentDateViewDependencies f115865a;

            public C3666a(CurrentDateViewDependencies currentDateViewDependencies) {
                this.f115865a = currentDateViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalculateCycleDayNumberForDateUseCase get() {
                return (CalculateCycleDayNumberForDateUseCase) j.d(this.f115865a.t());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.day.wear.currentdate.di.currentdate.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CurrentDateViewDependencies f115866a;

            public b(CurrentDateViewDependencies currentDateViewDependencies) {
                this.f115866a = currentDateViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetEstimationSliceForDayUseCase get() {
                return (GetEstimationSliceForDayUseCase) j.d(this.f115866a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.day.wear.currentdate.di.currentdate.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CurrentDateViewDependencies f115867a;

            public c(CurrentDateViewDependencies currentDateViewDependencies) {
                this.f115867a = currentDateViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f115867a.c());
            }
        }

        public C3665a(CurrentDateViewDependencies currentDateViewDependencies, DateTime dateTime) {
            b(currentDateViewDependencies, dateTime);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.currentdate.di.currentdate.CurrentDateViewComponent
        public void a(WearCurrentDateInfoFragment wearCurrentDateInfoFragment) {
            c(wearCurrentDateInfoFragment);
        }

        public final void b(CurrentDateViewDependencies currentDateViewDependencies, DateTime dateTime) {
            this.f115859b = f.a(dateTime);
            this.f115860c = new b(currentDateViewDependencies);
            C3666a c3666a = new C3666a(currentDateViewDependencies);
            this.f115861d = c3666a;
            this.f115862e = l.a(this.f115860c, c3666a);
            c cVar = new c(currentDateViewDependencies);
            this.f115863f = cVar;
            this.f115864g = e.a(this.f115859b, this.f115862e, cVar);
        }

        public final WearCurrentDateInfoFragment c(WearCurrentDateInfoFragment wearCurrentDateInfoFragment) {
            um2.b.a(wearCurrentDateInfoFragment, e());
            return wearCurrentDateInfoFragment;
        }

        public Map d() {
            return Collections.singletonMap(d.class, this.f115864g);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static CurrentDateViewComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CurrentDateViewComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.currentdate.di.currentdate.CurrentDateViewComponent.ComponentFactory
        public CurrentDateViewComponent a(DateTime dateTime, CurrentDateViewDependencies currentDateViewDependencies) {
            j.b(dateTime);
            j.b(currentDateViewDependencies);
            return new C3665a(currentDateViewDependencies, dateTime);
        }

        public b() {
        }
    }
}
