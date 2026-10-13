package org.iggymedia.periodtracker.feature.cycle.week.di;

import dagger.internal.Provider;
import dagger.internal.j;
import l32.e;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleWeekBffScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleWeekBffScreenDependenciesComponent f108567a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CycleWeekBffPresentationComponent f108568b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f108569c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f108570d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.week.di.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3295a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekBffPresentationComponent f108571a;

            public C3295a(CycleWeekBffPresentationComponent cycleWeekBffPresentationComponent) {
                this.f108571a = cycleWeekBffPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public e get() {
                return (e) j.d(this.f108571a.a());
            }
        }

        public a(CycleWeekBffScreenDependenciesComponent cycleWeekBffScreenDependenciesComponent, CycleWeekBffPresentationComponent cycleWeekBffPresentationComponent) {
            this.f108567a = cycleWeekBffScreenDependenciesComponent;
            this.f108568b = cycleWeekBffPresentationComponent;
            d(cycleWeekBffScreenDependenciesComponent, cycleWeekBffPresentationComponent);
        }

        @Override // org.iggymedia.periodtracker.core.home.HomeComponentApi
        public HomeComponentController a() {
            return c();
        }

        public p32.b b() {
            return new p32.b(this.f108570d, (ApplicationScreen) j.d(this.f108567a.g()));
        }

        public p32.c c() {
            return new p32.c(b(), (l32.b) j.d(this.f108568b.b()));
        }

        public final void d(CycleWeekBffScreenDependenciesComponent cycleWeekBffScreenDependenciesComponent, CycleWeekBffPresentationComponent cycleWeekBffPresentationComponent) {
            this.f108570d = new C3295a(cycleWeekBffPresentationComponent);
        }
    }

    public static CycleWeekBffScreenComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleWeekBffScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffScreenComponent.Factory
        public CycleWeekBffScreenComponent a(CycleWeekBffPresentationComponent cycleWeekBffPresentationComponent, CycleWeekBffScreenDependenciesComponent cycleWeekBffScreenDependenciesComponent) {
            j.b(cycleWeekBffPresentationComponent);
            j.b(cycleWeekBffScreenDependenciesComponent);
            return new a(cycleWeekBffScreenDependenciesComponent, cycleWeekBffPresentationComponent);
        }

        public b() {
        }
    }
}
