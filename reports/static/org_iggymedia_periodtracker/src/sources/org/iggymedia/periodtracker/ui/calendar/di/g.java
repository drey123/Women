package org.iggymedia.periodtracker.ui.calendar.di;

import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.ui.calendar.editing.LegacyPeriodEditor;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import uk3.g0;
import uk3.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MonthAdapterComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MonthAdapterDependencies f125591a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f125592b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f125593c;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MonthAdapterPresentationComponent f125594a;

            public a(MonthAdapterPresentationComponent monthAdapterPresentationComponent) {
                this.f125594a = monthAdapterPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LegacyPeriodEditor get() {
                return (LegacyPeriodEditor) dagger.internal.j.d(this.f125594a.a());
            }
        }

        public b(MonthAdapterDependencies monthAdapterDependencies, MonthAdapterPresentationComponent monthAdapterPresentationComponent) {
            this.f125591a = monthAdapterDependencies;
            d(monthAdapterDependencies, monthAdapterPresentationComponent);
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.MonthAdapterComponent
        public void a(g0 g0Var) {
            e(g0Var);
        }

        public wy1.a b() {
            return new wy1.a((CalendarUtil) dagger.internal.j.d(this.f125591a.e()));
        }

        public fz1.a c() {
            return new fz1.a((CalendarUtil) dagger.internal.j.d(this.f125591a.e()));
        }

        public final void d(MonthAdapterDependencies monthAdapterDependencies, MonthAdapterPresentationComponent monthAdapterPresentationComponent) {
            this.f125593c = new a(monthAdapterPresentationComponent);
        }

        public final g0 e(g0 g0Var) {
            i0.c(g0Var, f());
            i0.b(g0Var, c());
            i0.a(g0Var, b());
            i0.d(g0Var, this.f125593c);
            return g0Var;
        }

        public wy1.c f() {
            return new wy1.c((GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f125591a.o()), (IsAccessibilityVoiceOverServiceEnabledUseCase) dagger.internal.j.d(this.f125591a.a()));
        }
    }

    public static MonthAdapterComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MonthAdapterComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.calendar.di.MonthAdapterComponent.Factory
        public MonthAdapterComponent a(MonthAdapterDependencies monthAdapterDependencies, MonthAdapterPresentationComponent monthAdapterPresentationComponent) {
            dagger.internal.j.b(monthAdapterDependencies);
            dagger.internal.j.b(monthAdapterPresentationComponent);
            return new b(monthAdapterDependencies, monthAdapterPresentationComponent);
        }

        public a() {
        }
    }
}
