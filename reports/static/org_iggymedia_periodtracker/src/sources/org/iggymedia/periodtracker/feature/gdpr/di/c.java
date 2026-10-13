package org.iggymedia.periodtracker.feature.gdpr.di;

import dagger.internal.Provider;
import dagger.internal.j;
import ga2.m;
import ga2.n0;
import ga2.o0;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserverFactory;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenTimeTrackingInstrumentation;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.gdpr.domain.SetInitialUserGdprConsentsUseCase;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.feature.gdpr.domain.interactor.IsNewOnboardingPrototypeEnabledUseCase;
import org.iggymedia.periodtracker.feature.gdpr.domain.interactor.ListenGdprConsentsHandledUseCase;
import org.iggymedia.periodtracker.feature.gdpr.ui.LegacyGdprFragment;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LegacyGdprScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LegacyGdprScreenDependencies f110119a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f110120b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f110121c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f110122d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f110123e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f110124f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f110125g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f110126h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f110127i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f110128j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f110129k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f110130l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f110131m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f110132n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f110133o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f110134p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f110135q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f110136r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f110137s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f110138t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f110139u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f110140v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f110141w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f110142x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f110143y;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyGdprScreenDependencies f110144a;

            public a(LegacyGdprScreenDependencies legacyGdprScreenDependencies) {
                this.f110144a = legacyGdprScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f110144a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.gdpr.di.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3397b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyGdprScreenDependencies f110145a;

            public C3397b(LegacyGdprScreenDependencies legacyGdprScreenDependencies) {
                this.f110145a = legacyGdprScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f110145a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.gdpr.di.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3398c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyGdprScreenDependencies f110146a;

            public C3398c(LegacyGdprScreenDependencies legacyGdprScreenDependencies) {
                this.f110146a = legacyGdprScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetRefinedInstallationInfoUseCase get() {
                return (GetRefinedInstallationInfoUseCase) dagger.internal.j.d(this.f110146a.j0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyGdprScreenDependencies f110147a;

            public d(LegacyGdprScreenDependencies legacyGdprScreenDependencies) {
                this.f110147a = legacyGdprScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsNewOnboardingPrototypeEnabledUseCase get() {
                return (IsNewOnboardingPrototypeEnabledUseCase) dagger.internal.j.d(this.f110147a.C1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyGdprScreenDependencies f110148a;

            public e(LegacyGdprScreenDependencies legacyGdprScreenDependencies) {
                this.f110148a = legacyGdprScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenGdprConsentsHandledUseCase get() {
                return (ListenGdprConsentsHandledUseCase) dagger.internal.j.d(this.f110148a.S1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyGdprScreenDependencies f110149a;

            public f(LegacyGdprScreenDependencies legacyGdprScreenDependencies) {
                this.f110149a = legacyGdprScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ph3.e get() {
                return (ph3.e) dagger.internal.j.d(this.f110149a.T());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyGdprScreenDependencies f110150a;

            public g(LegacyGdprScreenDependencies legacyGdprScreenDependencies) {
                this.f110150a = legacyGdprScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) dagger.internal.j.d(this.f110150a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyGdprScreenDependencies f110151a;

            public h(LegacyGdprScreenDependencies legacyGdprScreenDependencies) {
                this.f110151a = legacyGdprScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f110151a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyGdprScreenDependencies f110152a;

            public i(LegacyGdprScreenDependencies legacyGdprScreenDependencies) {
                this.f110152a = legacyGdprScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f110152a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyGdprScreenDependencies f110153a;

            public j(LegacyGdprScreenDependencies legacyGdprScreenDependencies) {
                this.f110153a = legacyGdprScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ScreenLifeCycleObserverFactory get() {
                return (ScreenLifeCycleObserverFactory) dagger.internal.j.d(this.f110153a.y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyGdprScreenDependencies f110154a;

            public k(LegacyGdprScreenDependencies legacyGdprScreenDependencies) {
                this.f110154a = legacyGdprScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ScreenTimeTrackingInstrumentation get() {
                return (ScreenTimeTrackingInstrumentation) dagger.internal.j.d(this.f110154a.z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyGdprScreenDependencies f110155a;

            public l(LegacyGdprScreenDependencies legacyGdprScreenDependencies) {
                this.f110155a = legacyGdprScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetInitialUserGdprConsentsUseCase get() {
                return (SetInitialUserGdprConsentsUseCase) dagger.internal.j.d(this.f110155a.d());
            }
        }

        public b(LegacyGdprScreenDependencies legacyGdprScreenDependencies, androidx.appcompat.app.b bVar, ja2.a aVar) {
            this.f110119a = legacyGdprScreenDependencies;
            c(legacyGdprScreenDependencies, bVar, aVar);
        }

        @Override // org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenComponent
        public void a(LegacyGdprFragment legacyGdprFragment) {
            d(legacyGdprFragment);
        }

        public ka2.c b() {
            return new ka2.c((MarkdownParserFactory) dagger.internal.j.d(this.f110119a.R()));
        }

        public final void c(LegacyGdprScreenDependencies legacyGdprScreenDependencies, androidx.appcompat.app.b bVar, ja2.a aVar) {
            this.f110121c = new l(legacyGdprScreenDependencies);
            e eVar = new e(legacyGdprScreenDependencies);
            this.f110122d = eVar;
            this.f110123e = ea2.d.a(this.f110121c, eVar);
            this.f110124f = dagger.internal.f.a(aVar);
            h hVar = new h(legacyGdprScreenDependencies);
            this.f110125g = hVar;
            this.f110126h = org.iggymedia.periodtracker.feature.gdpr.di.module.a.a(hVar);
            g gVar = new g(legacyGdprScreenDependencies);
            this.f110127i = gVar;
            ia2.d dVarA = ia2.d.a(gVar);
            this.f110128j = dVarA;
            ia2.b bVarA = ia2.b.a(dVarA, mw.b.a());
            this.f110129k = bVarA;
            this.f110130l = m.a(this.f110124f, this.f110126h, bVarA);
            this.f110131m = new i(legacyGdprScreenDependencies);
            this.f110132n = new a(legacyGdprScreenDependencies);
            this.f110133o = new k(legacyGdprScreenDependencies);
            this.f110134p = ha2.d.a(this.f110132n, ca2.b.a(), this.f110133o);
            j jVar = new j(legacyGdprScreenDependencies);
            this.f110135q = jVar;
            this.f110136r = org.iggymedia.periodtracker.feature.gdpr.di.module.b.a(this.f110134p, jVar);
            this.f110137s = new d(legacyGdprScreenDependencies);
            this.f110138t = new C3398c(legacyGdprScreenDependencies);
            this.f110139u = new f(legacyGdprScreenDependencies);
            C3397b c3397b = new C3397b(legacyGdprScreenDependencies);
            this.f110140v = c3397b;
            ga2.h hVarA = ga2.h.a(this.f110138t, this.f110139u, c3397b);
            this.f110141w = hVarA;
            ga2.j jVarA = ga2.j.a(this.f110137s, hVarA);
            this.f110142x = jVarA;
            this.f110143y = o0.a(this.f110123e, this.f110130l, this.f110131m, this.f110136r, jVarA);
        }

        public final LegacyGdprFragment d(LegacyGdprFragment legacyGdprFragment) {
            ka2.l.d(legacyGdprFragment, f());
            ka2.l.c(legacyGdprFragment, (SchedulerProvider) dagger.internal.j.d(this.f110119a.c()));
            ka2.l.b(legacyGdprFragment, (RouterActionsHandler) dagger.internal.j.d(this.f110119a.g()));
            ka2.l.a(legacyGdprFragment, b());
            return legacyGdprFragment;
        }

        public Map e() {
            return Collections.singletonMap(n0.class, this.f110143y);
        }

        public ax.d f() {
            return new ax.d(e());
        }
    }

    public static LegacyGdprScreenComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LegacyGdprScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.gdpr.di.LegacyGdprScreenComponent.ComponentFactory
        public LegacyGdprScreenComponent a(androidx.appcompat.app.b bVar, ja2.a aVar, LegacyGdprScreenDependencies legacyGdprScreenDependencies) {
            j.b(bVar);
            j.b(aVar);
            j.b(legacyGdprScreenDependencies);
            return new b(legacyGdprScreenDependencies, bVar, aVar);
        }

        public a() {
        }
    }
}
