package org.iggymedia.periodtracker.feature.calendar.month.di;

import dagger.internal.Provider;
import dagger.internal.j;
import fz1.g;
import fz1.h;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TodayPreselectedComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f106306a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f106307b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f106308c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f106309d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f106310e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TodayPreselectedDependencies f106311a;

            public a(TodayPreselectedDependencies todayPreselectedDependencies) {
                this.f106311a = todayPreselectedDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) j.d(this.f106311a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.month.di.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3222b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TodayPreselectedDependencies f106312a;

            public C3222b(TodayPreselectedDependencies todayPreselectedDependencies) {
                this.f106312a = todayPreselectedDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsAccessibilityVoiceOverServiceEnabledUseCase get() {
                return (IsAccessibilityVoiceOverServiceEnabledUseCase) j.d(this.f106312a.a());
            }
        }

        public b(TodayPreselectedDependencies todayPreselectedDependencies, dz1.a aVar) {
            a(todayPreselectedDependencies, aVar);
        }

        public final void a(TodayPreselectedDependencies todayPreselectedDependencies, dz1.a aVar) {
            this.f106307b = new a(todayPreselectedDependencies);
            this.f106308c = dagger.internal.f.a(aVar);
            C3222b c3222b = new C3222b(todayPreselectedDependencies);
            this.f106309d = c3222b;
            this.f106310e = fz1.j.a(this.f106307b, this.f106308c, c3222b);
        }

        public Map b() {
            return Collections.singletonMap(g.class, this.f106310e);
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.month.TodayPreselectedApi
        public h w() {
            return new h(b());
        }
    }

    public static TodayPreselectedComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TodayPreselectedComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.TodayPreselectedComponent.ComponentFactory
        public TodayPreselectedComponent a(TodayPreselectedDependencies todayPreselectedDependencies, dz1.a aVar) {
            j.b(todayPreselectedDependencies);
            j.b(aVar);
            return new b(todayPreselectedDependencies, aVar);
        }

        public a() {
        }
    }
}
