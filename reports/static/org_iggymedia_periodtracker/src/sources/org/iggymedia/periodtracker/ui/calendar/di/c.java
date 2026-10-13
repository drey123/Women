package org.iggymedia.periodtracker.ui.calendar.di;

import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.Localization;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarUiConfigComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarUiConfigDependencies f125495a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f125496b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f125497c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f125498d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4208a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarUiConfigDependencies f125499a;

            public C4208a(CalendarUiConfigDependencies calendarUiConfigDependencies) {
                this.f125499a = calendarUiConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) dagger.internal.j.d(this.f125499a.l());
            }
        }

        public a(CalendarUiConfigDependencies calendarUiConfigDependencies) {
            this.f125495a = calendarUiConfigDependencies;
            b(calendarUiConfigDependencies);
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarUiConfigApi
        public yk3.f a() {
            return (yk3.f) this.f125498d.get();
        }

        public final void b(CalendarUiConfigDependencies calendarUiConfigDependencies) {
            C4208a c4208a = new C4208a(calendarUiConfigDependencies);
            this.f125497c = c4208a;
            this.f125498d = dagger.internal.e.c(yk3.g.a(c4208a, yk3.e.a()));
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarUiConfigApi
        public al3.k m() {
            return new al3.k(new yk3.d(), (Localization) dagger.internal.j.d(this.f125495a.l()), (yk3.f) this.f125498d.get());
        }
    }

    public static CalendarUiConfigComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarUiConfigComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarUiConfigComponent.ComponentFactory
        public CalendarUiConfigComponent a(CalendarUiConfigDependencies calendarUiConfigDependencies) {
            dagger.internal.j.b(calendarUiConfigDependencies);
            return new a(calendarUiConfigDependencies);
        }

        public b() {
        }
    }
}
