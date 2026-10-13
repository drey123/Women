package org.iggymedia.periodtracker.feature.day.insights.di.home;

import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import dagger.internal.Provider;
import dagger.internal.j;
import g42.c0;
import g42.e0;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.cycle.day.presentation.CycleDayScrollTransitionMediator;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.feature.day.insights.presentation.home.DayInsightsHomeViewModel;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import q42.d;
import q42.e;
import q42.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.di.home.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3319a implements DayInsightsHomeComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DayInsightsHomeDependencies f108909a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final f f108910b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3319a f108911c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f108912d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f108913e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f108914f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f108915g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f108916h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f108917i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.di.home.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3320a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsHomeDependencies f108918a;

            public C3320a(DayInsightsHomeDependencies dayInsightsHomeDependencies) {
                this.f108918a = dayInsightsHomeDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CycleDayScrollTransitionMediator get() {
                return (CycleDayScrollTransitionMediator) j.d(this.f108918a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.di.home.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsHomeDependencies f108919a;

            public b(DayInsightsHomeDependencies dayInsightsHomeDependencies) {
                this.f108919a = dayInsightsHomeDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserReadonlyPartnerUseCase get() {
                return (IsUserReadonlyPartnerUseCase) j.d(this.f108919a.F());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.di.home.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsHomeDependencies f108920a;

            public c(DayInsightsHomeDependencies dayInsightsHomeDependencies) {
                this.f108920a = dayInsightsHomeDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) j.d(this.f108920a.i());
            }
        }

        public C3319a(DayInsightsHomeDependencies dayInsightsHomeDependencies, f fVar) {
            this.f108909a = dayInsightsHomeDependencies;
            this.f108910b = fVar;
            e(dayInsightsHomeDependencies, fVar);
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.FeatureDayInsightsHomeApi
        public HomeComponentController a() {
            return c();
        }

        public org.iggymedia.periodtracker.feature.day.insights.ui.a b() {
            return new org.iggymedia.periodtracker.feature.day.insights.ui.a((GetOrDefaultFeatureConfigUseCase) j.d(this.f108909a.o()));
        }

        public d c() {
            return new d((FragmentManager) j.d(this.f108909a.u()), this.f108910b, (CalendarUtil) j.d(this.f108909a.e()), (LifecycleOwner) j.d(this.f108909a.h()), (ViewModelStoreOwner) j.d(this.f108909a.n()), g(), b(), d());
        }

        public e d() {
            return new e((ObserveFeatureConfigChangesUseCase) j.d(this.f108909a.i()));
        }

        public final void e(DayInsightsHomeDependencies dayInsightsHomeDependencies, f fVar) {
            this.f108912d = new c(dayInsightsHomeDependencies);
            b bVar = new b(dayInsightsHomeDependencies);
            this.f108913e = bVar;
            this.f108914f = e0.a(this.f108912d, bVar);
            this.f108915g = new C3320a(dayInsightsHomeDependencies);
            c0 c0VarA = c0.a(this.f108912d);
            this.f108916h = c0VarA;
            this.f108917i = l42.b.a(this.f108914f, this.f108915g, c0VarA);
        }

        public Map f() {
            return Collections.singletonMap(DayInsightsHomeViewModel.class, this.f108917i);
        }

        public ax.d g() {
            return new ax.d(f());
        }
    }

    public static DayInsightsHomeComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DayInsightsHomeComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.day.insights.di.home.DayInsightsHomeComponent.Factory
        public DayInsightsHomeComponent a(f fVar, DayInsightsHomeDependencies dayInsightsHomeDependencies) {
            j.b(fVar);
            j.b(dayInsightsHomeDependencies);
            return new C3319a(dayInsightsHomeDependencies, fVar);
        }

        public b() {
        }
    }
}
