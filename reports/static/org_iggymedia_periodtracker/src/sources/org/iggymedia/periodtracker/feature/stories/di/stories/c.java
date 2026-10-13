package org.iggymedia.periodtracker.feature.stories.di.stories;

import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.day.insights.IsDeeplinkDayInsightsOriginatedUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.video.ui.VideoPreLoadSession;
import org.iggymedia.periodtracker.core.video.ui.VideoPreLoader;
import org.iggymedia.periodtracker.feature.stories.ui.ActionsEventsProvider;
import org.iggymedia.periodtracker.feature.stories.ui.SlideProgressEventsProvider;
import org.iggymedia.periodtracker.feature.stories.ui.StoryEventsDispatcher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StoriesPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StoriesPresentationDependenciesComponent f121614a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final q53.b f121615b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f121616c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f121617d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f121618e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f121619f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f121620g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f121621h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f121622i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f121623j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f121624k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f121625l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f121626m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f121627n;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesPresentationDependenciesComponent f121628a;

            public a(StoriesPresentationDependenciesComponent storiesPresentationDependenciesComponent) {
                this.f121628a = storiesPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f121628a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.di.stories.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4001b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesPresentationDependenciesComponent f121629a;

            public C4001b(StoriesPresentationDependenciesComponent storiesPresentationDependenciesComponent) {
                this.f121629a = storiesPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f121629a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.di.stories.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4002c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesPresentationDependenciesComponent f121630a;

            public C4002c(StoriesPresentationDependenciesComponent storiesPresentationDependenciesComponent) {
                this.f121630a = storiesPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f121630a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoriesPresentationDependenciesComponent f121631a;

            public d(StoriesPresentationDependenciesComponent storiesPresentationDependenciesComponent) {
                this.f121631a = storiesPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VideoPreLoader get() {
                return (VideoPreLoader) dagger.internal.j.d(this.f121631a.a());
            }
        }

        public b(StoriesPresentationDependenciesComponent storiesPresentationDependenciesComponent, q53.b bVar) {
            this.f121614a = storiesPresentationDependenciesComponent;
            this.f121615b = bVar;
            f(storiesPresentationDependenciesComponent, bVar);
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesPresentationComponent
        public ActionsEventsProvider a() {
            return (ActionsEventsProvider) this.f121624k.get();
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesPresentationComponent
        public StoryEventsDispatcher b() {
            return (StoryEventsDispatcher) this.f121624k.get();
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesPresentationComponent
        public n63.h c() {
            return (n63.h) this.f121623j.get();
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesPresentationComponent
        public SlideProgressEventsProvider d() {
            return (SlideProgressEventsProvider) this.f121624k.get();
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesPresentationComponent
        public VideoPreLoadSession e() {
            return (VideoPreLoadSession) this.f121627n.get();
        }

        public final void f(StoriesPresentationDependenciesComponent storiesPresentationDependenciesComponent, q53.b bVar) {
            this.f121617d = new C4001b(storiesPresentationDependenciesComponent);
            this.f121618e = new a(storiesPresentationDependenciesComponent);
            this.f121619f = dagger.internal.e.c(n63.c.a());
            C4002c c4002c = new C4002c(storiesPresentationDependenciesComponent);
            this.f121620g = c4002c;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(c4002c);
            this.f121621h = aVarA;
            Provider providerC = dagger.internal.e.c(aVarA);
            this.f121622i = providerC;
            this.f121623j = dagger.internal.e.c(n63.i.a(this.f121617d, this.f121618e, this.f121619f, providerC, this.f121620g, k.a()));
            this.f121624k = dagger.internal.e.c(org.iggymedia.periodtracker.feature.stories.ui.f.a());
            this.f121625l = dagger.internal.e.c(l.a());
            d dVar = new d(storiesPresentationDependenciesComponent);
            this.f121626m = dVar;
            this.f121627n = dagger.internal.e.c(m.a(dVar));
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesPresentationComponent
        public ApplicationScreen g() {
            return j.a(i());
        }

        public org.iggymedia.periodtracker.feature.stories.core.b h() {
            return new org.iggymedia.periodtracker.feature.stories.core.b((DateFormatter) dagger.internal.j.d(this.f121614a.A()), (IsDeeplinkDayInsightsOriginatedUseCase) dagger.internal.j.d(this.f121614a.p()));
        }

        public q53.e i() {
            return new q53.e(h(), this.f121615b);
        }

        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesPresentationComponent
        public VariablesProvider j() {
            return (VariablesProvider) this.f121625l.get();
        }
    }

    public static StoriesPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StoriesPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.stories.di.stories.StoriesPresentationComponent.Factory
        public StoriesPresentationComponent a(q53.b bVar, StoriesPresentationDependenciesComponent storiesPresentationDependenciesComponent) {
            dagger.internal.j.b(bVar);
            dagger.internal.j.b(storiesPresentationDependenciesComponent);
            return new b(storiesPresentationDependenciesComponent, bVar);
        }

        public a() {
        }
    }
}
