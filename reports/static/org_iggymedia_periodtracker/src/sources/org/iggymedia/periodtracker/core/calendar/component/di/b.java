package org.iggymedia.periodtracker.core.calendar.component.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.f;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.calendar.component.presentation.CalendarComponentViewModel;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarComponentDiComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f89976a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f89977b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f89978c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f89979d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f89980e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f89981f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f89982g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f89983h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f89984i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f89985j;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.di.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2290a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarComponentDependenciesComponent f89986a;

            public C2290a(CalendarComponentDependenciesComponent calendarComponentDependenciesComponent) {
                this.f89986a = calendarComponentDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) j.d(this.f89986a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.di.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2291b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarComponentDependenciesComponent f89987a;

            public C2291b(CalendarComponentDependenciesComponent calendarComponentDependenciesComponent) {
                this.f89987a = calendarComponentDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DateFormatter get() {
                return (DateFormatter) j.d(this.f89987a.A());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarComponentDependenciesComponent f89988a;

            public c(CalendarComponentDependenciesComponent calendarComponentDependenciesComponent) {
                this.f89988a = calendarComponentDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public zz.a get() {
                return (zz.a) j.d(this.f89988a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarComponentDependenciesComponent f89989a;

            public d(CalendarComponentDependenciesComponent calendarComponentDependenciesComponent) {
                this.f89989a = calendarComponentDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public zz.c get() {
                return (zz.c) j.d(this.f89989a.b());
            }
        }

        public a(CalendarComponentDependenciesComponent calendarComponentDependenciesComponent, a00.b bVar, CoroutineScope coroutineScope, ApplicationScreen applicationScreen) {
            b(calendarComponentDependenciesComponent, bVar, coroutineScope, applicationScreen);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.di.CalendarComponentDiComponent
        public CalendarComponentViewModel a() {
            return (CalendarComponentViewModel) this.f89985j.get();
        }

        public final void b(CalendarComponentDependenciesComponent calendarComponentDependenciesComponent, a00.b bVar, CoroutineScope coroutineScope, ApplicationScreen applicationScreen) {
            this.f89977b = f.a(bVar);
            d dVar = new d(calendarComponentDependenciesComponent);
            this.f89978c = dVar;
            this.f89979d = b00.f.a(dVar);
            this.f89980e = new c(calendarComponentDependenciesComponent);
            this.f89981f = new C2290a(calendarComponentDependenciesComponent);
            C2291b c2291b = new C2291b(calendarComponentDependenciesComponent);
            this.f89982g = c2291b;
            this.f89983h = c00.b.a(c2291b);
            b00.d dVarA = b00.d.a(this.f89980e, this.f89981f, d00.d.a(), d00.b.a(), this.f89983h);
            this.f89984i = dVarA;
            this.f89985j = e.c(b00.b.a(this.f89977b, this.f89979d, dVarA));
        }
    }

    public static CalendarComponentDiComponent.Factory a() {
        return new C2292b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2292b implements CalendarComponentDiComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.calendar.component.di.CalendarComponentDiComponent.Factory
        public CalendarComponentDiComponent a(a00.b bVar, CoroutineScope coroutineScope, ApplicationScreen applicationScreen, CalendarComponentDependenciesComponent calendarComponentDependenciesComponent) {
            j.b(bVar);
            j.b(coroutineScope);
            j.b(applicationScreen);
            j.b(calendarComponentDependenciesComponent);
            return new a(calendarComponentDependenciesComponent, bVar, coroutineScope, applicationScreen);
        }

        public C2292b() {
        }
    }
}
