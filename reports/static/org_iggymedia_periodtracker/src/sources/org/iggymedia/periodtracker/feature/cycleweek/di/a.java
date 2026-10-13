package org.iggymedia.periodtracker.feature.cycleweek.di;

import androidx.fragment.app.t;
import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycleweek.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3296a implements CycleWeekComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleWeekDependencies f108579a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3296a f108580b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f108581c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f108582d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycleweek.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3297a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekPresentationComponent f108583a;

            public C3297a(CycleWeekPresentationComponent cycleWeekPresentationComponent) {
                this.f108583a = cycleWeekPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public m32.b get() {
                return (m32.b) j.d(this.f108583a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycleweek.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekPresentationComponent f108584a;

            public b(CycleWeekPresentationComponent cycleWeekPresentationComponent) {
                this.f108584a = cycleWeekPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public t32.d get() {
                return (t32.d) j.d(this.f108584a.a());
            }
        }

        public C3296a(CycleWeekDependencies cycleWeekDependencies, CycleWeekPresentationComponent cycleWeekPresentationComponent) {
            this.f108579a = cycleWeekDependencies;
            d(cycleWeekDependencies, cycleWeekPresentationComponent);
        }

        @Override // org.iggymedia.periodtracker.core.home.HomeComponentApi
        public HomeComponentController a() {
            return b();
        }

        public v32.b b() {
            return new v32.b(this.f108581c, (t) j.d(this.f108579a.q()), (LifecycleOwner) j.d(this.f108579a.h()), this.f108582d, (ApplicationScreen) j.d(this.f108579a.g()), (CalendarUtil) j.d(this.f108579a.e()), (Localization) j.d(this.f108579a.l()), c());
        }

        public v32.c c() {
            return new v32.c((GetOrDefaultFeatureConfigUseCase) j.d(this.f108579a.o()), (ObserveFeatureConfigChangesUseCase) j.d(this.f108579a.i()));
        }

        public final void d(CycleWeekDependencies cycleWeekDependencies, CycleWeekPresentationComponent cycleWeekPresentationComponent) {
            this.f108581c = new C3297a(cycleWeekPresentationComponent);
            this.f108582d = new b(cycleWeekPresentationComponent);
        }
    }

    public static CycleWeekComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleWeekComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekComponent.Factory
        public CycleWeekComponent a(CycleWeekPresentationComponent cycleWeekPresentationComponent, CycleWeekDependencies cycleWeekDependencies) {
            j.b(cycleWeekPresentationComponent);
            j.b(cycleWeekDependencies);
            return new C3296a(cycleWeekDependencies, cycleWeekPresentationComponent);
        }

        public b() {
        }
    }
}
