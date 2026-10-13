package org.iggymedia.periodtracker.feature.day.insights.di;

import androidx.fragment.app.y;
import d30.q1;
import dagger.internal.Provider;
import j42.o;
import j42.s;
import j42.u;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.day.insights.MarkDeeplinkAsDayInsightsOriginatedUseCase;
import org.iggymedia.periodtracker.core.stories.presentation.StoriesDeeplinkChecker;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragment;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3313a implements DayInsightsFragmentComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DayInsightsPresentationComponent f108721a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DayInsightsFragmentDependencies f108722b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3313a f108723c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f108724d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f108725e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f108726f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f108727g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f108728h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f108729i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f108730j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f108731k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f108732l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f108733m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f108734n;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3314a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsPresentationComponent f108735a;

            public C3314a(DayInsightsPresentationComponent dayInsightsPresentationComponent) {
                this.f108735a = dayInsightsPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public o get() {
                return (o) dagger.internal.j.d(this.f108735a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsFragmentDependencies f108736a;

            public b(DayInsightsFragmentDependencies dayInsightsFragmentDependencies) {
                this.f108736a = dayInsightsFragmentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MarkDeeplinkAsDayInsightsOriginatedUseCase get() {
                return (MarkDeeplinkAsDayInsightsOriginatedUseCase) dagger.internal.j.d(this.f108736a.l());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsFragmentDependencies f108737a;

            public c(DayInsightsFragmentDependencies dayInsightsFragmentDependencies) {
                this.f108737a = dayInsightsFragmentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) dagger.internal.j.d(this.f108737a.t());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsFragmentDependencies f108738a;

            public d(DayInsightsFragmentDependencies dayInsightsFragmentDependencies) {
                this.f108738a = dayInsightsFragmentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StoriesDeeplinkChecker get() {
                return (StoriesDeeplinkChecker) dagger.internal.j.d(this.f108738a.B());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInsightsFragmentDependencies f108739a;

            public e(DayInsightsFragmentDependencies dayInsightsFragmentDependencies) {
                this.f108739a = dayInsightsFragmentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiConstructorCompose get() {
                return (UiConstructorCompose) dagger.internal.j.d(this.f108739a.G());
            }
        }

        public C3313a(DayInsightsPresentationComponent dayInsightsPresentationComponent, DayInsightsFragmentDependencies dayInsightsFragmentDependencies, y yVar, ApplicationScreen applicationScreen) {
            this.f108721a = dayInsightsPresentationComponent;
            this.f108722b = dayInsightsFragmentDependencies;
            b(dayInsightsPresentationComponent, dayInsightsFragmentDependencies, yVar, applicationScreen);
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsFragmentComponent
        public void a(DayInsightsFragment dayInsightsFragment) {
            c(dayInsightsFragment);
        }

        public final void b(DayInsightsPresentationComponent dayInsightsPresentationComponent, DayInsightsFragmentDependencies dayInsightsFragmentDependencies, y yVar, ApplicationScreen applicationScreen) {
            this.f108724d = dagger.internal.f.a(yVar);
            this.f108725e = new c(dayInsightsFragmentDependencies);
            this.f108726f = dagger.internal.f.a(applicationScreen);
            this.f108727g = new b(dayInsightsFragmentDependencies);
            d dVar = new d(dayInsightsFragmentDependencies);
            this.f108728h = dVar;
            s sVarA = s.a(this.f108727g, dVar);
            this.f108729i = sVarA;
            u uVarA = u.a(sVarA);
            this.f108730j = uVarA;
            this.f108731k = g.a(this.f108724d, this.f108725e, this.f108726f, uVarA);
            this.f108732l = new C3314a(dayInsightsPresentationComponent);
            this.f108733m = p42.b.a(q1.a(), this.f108732l);
            this.f108734n = new e(dayInsightsFragmentDependencies);
        }

        public final DayInsightsFragment c(DayInsightsFragment dayInsightsFragment) {
            p42.u.f(dayInsightsFragment, (org.iggymedia.periodtracker.feature.day.insights.presentation.c) dagger.internal.j.d(this.f108721a.c()));
            p42.u.a(dayInsightsFragment, dagger.internal.e.b(this.f108731k));
            p42.u.b(dayInsightsFragment, dagger.internal.e.b(this.f108733m));
            p42.u.e(dayInsightsFragment, dagger.internal.e.b(this.f108734n));
            p42.u.c(dayInsightsFragment, (DispatcherProvider) dagger.internal.j.d(this.f108722b.b()));
            p42.u.d(dayInsightsFragment, (RouterActionsHandler) dagger.internal.j.d(this.f108722b.g()));
            return dayInsightsFragment;
        }
    }

    public static DayInsightsFragmentComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DayInsightsFragmentComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.day.insights.di.DayInsightsFragmentComponent.Factory
        public DayInsightsFragmentComponent a(y yVar, ApplicationScreen applicationScreen, DayInsightsPresentationComponent dayInsightsPresentationComponent, DayInsightsFragmentDependencies dayInsightsFragmentDependencies) {
            dagger.internal.j.b(yVar);
            dagger.internal.j.b(applicationScreen);
            dagger.internal.j.b(dayInsightsPresentationComponent);
            dagger.internal.j.b(dayInsightsFragmentDependencies);
            return new C3313a(dayInsightsPresentationComponent, dayInsightsFragmentDependencies, yVar, applicationScreen);
        }

        public b() {
        }
    }
}
